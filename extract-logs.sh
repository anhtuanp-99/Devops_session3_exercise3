#!/bin/bash

echo "--- Đang trích xuất 15 dòng cuối cùng của rikkei-course-service ---"

# Lệnh docker logs với timestamp và giới hạn 15 dòng
docker logs -t --tail 15 rikkei-course-service
