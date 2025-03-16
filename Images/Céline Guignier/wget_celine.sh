wget https://pro2-bar-s3-cdn-cf.myportfolio.com/341003cc7c3daaa8a18135bfb6a4859b/166e0181-ccbc-4e66-868f-c07e1f47a049_rw_1920.jpg?h=1d20134fb6b8662a2a5e5655fd4cd172
wget https://pro2-bar-s3-cdn-cf4.myportfolio.com/341003cc7c3daaa8a18135bfb6a4859b/f3a65f24-5ab6-4c16-bbe7-6e6bb0a897e3_rw_1920.jpg?h=a8c546cbee06108be50c4bc283d796ff
wget https://pro2-bar-s3-cdn-cf4.myportfolio.com/341003cc7c3daaa8a18135bfb6a4859b/f7808c27-075d-407b-96c2-3fcd9a8a0f93_rw_1920.jpg?h=7d7e2fe4a1337d596fd1f88bbe43e9d9
wget https://pro2-bar-s3-cdn-cf3.myportfolio.com/341003cc7c3daaa8a18135bfb6a4859b/e86374cd-70fe-40d9-885f-fe9c4ca2900b_rw_1920.jpg?h=a4d1ecbc3f583a253658efc870730140
wget https://pro2-bar-s3-cdn-cf6.myportfolio.com/341003cc7c3daaa8a18135bfb6a4859b/7b880219-9fa2-4be4-b125-bbddb0e04796_rw_1920.jpg?h=94e826057a3982bf7b5b9e541b4b0005
wget https://pro2-bar-s3-cdn-cf1.myportfolio.com/341003cc7c3daaa8a18135bfb6a4859b/2690338f-027e-4f97-976b-d96a004c3a75_rw_1920.jpg?h=2954384d5b4e25599cf0d9bbfe806c7d


for f in ./*\?*; do     
	mv -n "$f" "${f%%\?*}"; done
