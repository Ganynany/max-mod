.class public final Lhte;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj86;
.implements Lz5d;
.implements Lc44;
.implements Lzmh;
.implements Lqlh;


# static fields
.field public static final Y:Ljava/lang/Object;

.field public static Z:Lhte;

.field public static z0:I


# instance fields
.field public X:Ljava/lang/Object;

.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public o:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lhte;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lhte;->a:I

    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 149
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lhte;->b:Ljava/lang/Object;

    .line 150
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lhte;->c:Ljava/lang/Object;

    .line 151
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lhte;->d:Ljava/lang/Object;

    .line 152
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lhte;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    const/4 v0, 0x5

    iput v0, p0, Lhte;->a:I

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    new-instance v0, Lyy4;

    const/4 v1, 0x1

    const-string v2, "FrescoIoBoundExecutor"

    invoke-direct {v0, v2, v1}, Lyy4;-><init>(Ljava/lang/String;I)V

    const/4 v1, 0x2

    .line 86
    invoke-static {v1, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lhte;->b:Ljava/lang/Object;

    .line 87
    new-instance v0, Lyy4;

    const-string v1, "FrescoDecodeExecutor"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lyy4;-><init>(Ljava/lang/String;I)V

    .line 88
    invoke-static {p1, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lhte;->c:Ljava/lang/Object;

    .line 89
    new-instance v0, Lyy4;

    const/4 v1, 0x1

    const-string v2, "FrescoBackgroundExecutor"

    invoke-direct {v0, v2, v1}, Lyy4;-><init>(Ljava/lang/String;I)V

    .line 90
    invoke-static {p1, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lhte;->d:Ljava/lang/Object;

    .line 91
    new-instance v0, Lyy4;

    .line 92
    const-string v1, "FrescoLightWeightBackgroundExecutor"

    const/4 v3, 0x1

    .line 93
    invoke-direct {v0, v1, v3}, Lyy4;-><init>(Ljava/lang/String;I)V

    const/4 v1, 0x1

    .line 94
    invoke-static {v1, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lhte;->o:Ljava/lang/Object;

    .line 95
    new-instance v0, Lyy4;

    invoke-direct {v0, v2, v1}, Lyy4;-><init>(Ljava/lang/String;I)V

    .line 96
    invoke-static {p1, v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    iput-object p1, p0, Lhte;->X:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(IB)V
    .locals 0

    .line 1
    iput p1, p0, Lhte;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/SharedPreferences;Ljava/util/concurrent/ScheduledThreadPoolExecutor;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Lhte;->a:I

    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 143
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lhte;->o:Ljava/lang/Object;

    .line 144
    iput-object p1, p0, Lhte;->b:Ljava/lang/Object;

    .line 145
    const-string p1, "topic_operation_queue"

    iput-object p1, p0, Lhte;->c:Ljava/lang/Object;

    .line 146
    const-string p1, ","

    iput-object p1, p0, Lhte;->d:Ljava/lang/Object;

    .line 147
    iput-object p2, p0, Lhte;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbe5;Ljava/util/concurrent/Executor;Lj5j;Lia2;Lcaf;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lhte;->a:I

    .line 277
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhte;->X:Ljava/lang/Object;

    iput-object p2, p0, Lhte;->b:Ljava/lang/Object;

    iput-object p3, p0, Lhte;->c:Ljava/lang/Object;

    iput-object p4, p0, Lhte;->d:Ljava/lang/Object;

    iput-object p5, p0, Lhte;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lg68;Landroid/util/Size;Landroid/hardware/camera2/CameraCharacteristics;Lq6j;Z)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    const/16 v3, 0x9

    iput v3, v0, Lhte;->a:I

    .line 153
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 154
    invoke-static {}, Lwal;->a()V

    .line 155
    iput-object v1, v0, Lhte;->b:Ljava/lang/Object;

    .line 156
    sget-object v3, Loxi;->n0:Lgh0;

    const/4 v8, 0x0

    .line 157
    invoke-interface {v1, v3, v8}, Lgye;->b(Lgh0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 158
    check-cast v3, Lqb2;

    if-eqz v3, :cond_11

    .line 159
    new-instance v4, Lfa0;

    invoke-direct {v4}, Lfa0;-><init>()V

    .line 160
    invoke-virtual {v3, v1, v4}, Lqb2;->a(Loxi;Lfa0;)V

    .line 161
    invoke-virtual {v4}, Lfa0;->e()Lfi2;

    move-result-object v3

    iput-object v3, v0, Lhte;->c:Ljava/lang/Object;

    .line 162
    new-instance v9, Lwo7;

    .line 163
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 164
    iput-object v8, v9, Lwo7;->b:Ljava/lang/Object;

    .line 165
    iput-object v8, v9, Lwo7;->a:Ljava/lang/Object;

    .line 166
    iput-object v9, v0, Lhte;->d:Ljava/lang/Object;

    .line 167
    new-instance v10, Ldud;

    .line 168
    invoke-static {}, Lizk;->d()Lq76;

    move-result-object v3

    .line 169
    sget-object v4, Lgm8;->O:Lgh0;

    invoke-interface {v1, v4, v3}, Lgye;->b(Lgh0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    .line 170
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x4

    if-nez v2, :cond_f

    move-object/from16 v4, p3

    .line 171
    invoke-direct {v10, v3, v4}, Ldud;-><init>(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCharacteristics;)V

    iput-object v10, v0, Lhte;->o:Ljava/lang/Object;

    .line 172
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 173
    sget-object v2, Lw68;->B:Lgh0;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lgye;->b(Lgh0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v14, 0x100

    const/16 v15, 0x20

    if-eqz v2, :cond_0

    .line 174
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 176
    :cond_0
    sget-object v2, Lg68;->o:Lgh0;

    invoke-interface {v1, v2, v8}, Lgye;->b(Lgh0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_1

    .line 177
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0

    .line 178
    :cond_1
    sget-object v2, Lw68;->A:Lgh0;

    invoke-interface {v1, v2, v8}, Lgye;->b(Lgh0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_2

    .line 179
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v5, 0x1005

    if-ne v3, v5, :cond_2

    move v2, v5

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    .line 180
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v15, :cond_3

    move v2, v15

    goto :goto_0

    :cond_3
    move v2, v14

    .line 181
    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    :goto_1
    invoke-virtual {v1}, Lg68;->getInputFormat()I

    move-result v3

    .line 183
    sget-object v2, Lg68;->Y:Lgh0;

    invoke-interface {v1, v2, v8}, Lgye;->b(Lgh0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_e

    .line 184
    new-instance v1, Leh0;

    new-instance v6, Ltv5;

    .line 185
    invoke-direct {v6}, Ltv5;-><init>()V

    .line 186
    new-instance v7, Ltv5;

    .line 187
    invoke-direct {v7}, Ltv5;-><init>()V

    move-object/from16 v2, p2

    move/from16 v5, p5

    .line 188
    invoke-direct/range {v1 .. v7}, Leh0;-><init>(Landroid/util/Size;ILjava/util/ArrayList;ZLtv5;Ltv5;)V

    .line 189
    iput-object v1, v0, Lhte;->X:Ljava/lang/Object;

    .line 190
    iget-object v5, v9, Lwo7;->X:Ljava/lang/Object;

    check-cast v5, Leh0;

    if-nez v5, :cond_4

    iget-object v5, v9, Lwo7;->c:Ljava/lang/Object;

    check-cast v5, Lrs9;

    if-nez v5, :cond_4

    move v5, v12

    :goto_2
    move-object/from16 v16, v8

    goto :goto_3

    :cond_4
    move v5, v11

    goto :goto_2

    :goto_3
    const-string v8, "CaptureNode does not support recreation yet."

    invoke-static {v8, v5}, Lnjk;->m(Ljava/lang/String;Z)V

    .line 191
    iput-object v1, v9, Lwo7;->X:Ljava/lang/Object;

    .line 192
    new-instance v5, Lji2;

    invoke-direct {v5, v9, v11}, Lji2;-><init>(Ljava/lang/Object;I)V

    .line 193
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-le v8, v12, :cond_5

    move v8, v12

    move/from16 v17, v8

    goto :goto_4

    :cond_5
    move v8, v11

    move/from16 v17, v12

    :goto_4
    const/4 v12, 0x2

    if-nez p5, :cond_7

    if-eqz v8, :cond_6

    move/from16 v18, v11

    .line 194
    new-instance v11, Lk3b;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v15

    .line 195
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-direct {v11, v15, v0, v14, v13}, Lk3b;-><init>(IIII)V

    .line 196
    new-array v0, v12, [Lvc2;

    aput-object v5, v0, v18

    iget-object v14, v11, Lk3b;->b:Lji2;

    aput-object v14, v0, v17

    .line 197
    invoke-static {v0}, Luyk;->a([Lvc2;)Lvc2;

    move-result-object v0

    .line 198
    new-instance v14, Lk3b;

    .line 199
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v15

    move-object/from16 p1, v0

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v0

    move-object/from16 p4, v5

    const/16 v5, 0x20

    invoke-direct {v14, v15, v0, v5, v13}, Lk3b;-><init>(IIII)V

    .line 200
    new-array v0, v12, [Lvc2;

    aput-object p4, v0, v18

    iget-object v5, v14, Lk3b;->b:Lji2;

    aput-object v5, v0, v17

    .line 201
    invoke-static {v0}, Luyk;->a([Lvc2;)Lvc2;

    move-result-object v0

    move-object/from16 v5, p1

    goto :goto_5

    :cond_6
    move-object/from16 p4, v5

    move/from16 v18, v11

    .line 202
    new-instance v11, Lk3b;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v0

    .line 203
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v5

    invoke-direct {v11, v0, v5, v3, v13}, Lk3b;-><init>(IIII)V

    .line 204
    new-array v0, v12, [Lvc2;

    aput-object p4, v0, v18

    iget-object v5, v11, Lk3b;->b:Lji2;

    aput-object v5, v0, v17

    .line 205
    invoke-static {v0}, Luyk;->a([Lvc2;)Lvc2;

    move-result-object v0

    move-object v5, v0

    move-object/from16 v0, v16

    move-object v14, v0

    .line 206
    :goto_5
    new-instance v13, Lhi2;

    move/from16 v15, v18

    invoke-direct {v13, v9, v15}, Lhi2;-><init>(Lwo7;I)V

    goto :goto_6

    :cond_7
    move-object/from16 p4, v5

    .line 207
    new-instance v11, Lqia;

    .line 208
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v5

    .line 209
    invoke-static {v0, v5, v3, v13}, Ljfl;->a(IIII)Lkg;

    move-result-object v0

    const/4 v5, 0x6

    .line 210
    invoke-direct {v11, v0, v5}, Lqia;-><init>(Ljava/lang/Object;I)V

    iput-object v11, v9, Lwo7;->a:Ljava/lang/Object;

    .line 211
    new-instance v13, Lhi2;

    move/from16 v0, v17

    invoke-direct {v13, v9, v0}, Lhi2;-><init>(Lwo7;I)V

    move-object/from16 v5, p4

    move-object/from16 v0, v16

    move-object v14, v0

    .line 212
    :goto_6
    iput-object v5, v1, Leh0;->a:Lvc2;

    if-eqz v8, :cond_8

    if-eqz v0, :cond_8

    .line 213
    iput-object v0, v1, Leh0;->b:Lvc2;

    .line 214
    :cond_8
    invoke-interface {v11}, Lt78;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    iget-object v5, v1, Leh0;->c:Lk88;

    if-nez v5, :cond_9

    const/4 v15, 0x1

    goto :goto_7

    :cond_9
    const/4 v15, 0x0

    :goto_7
    const-string v5, "The surface is already set."

    invoke-static {v5, v15}, Lnjk;->m(Ljava/lang/String;Z)V

    .line 216
    new-instance v5, Lk88;

    invoke-direct {v5, v0, v2, v3}, Lk88;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    iput-object v5, v1, Leh0;->c:Lk88;

    .line 217
    new-instance v0, Lrs9;

    invoke-direct {v0, v11}, Lrs9;-><init>(Lt78;)V

    iput-object v0, v9, Lwo7;->c:Ljava/lang/Object;

    .line 218
    new-instance v0, Lnk;

    const/16 v5, 0x1b

    invoke-direct {v0, v9, v5}, Lnk;-><init>(Ljava/lang/Object;I)V

    .line 219
    invoke-static {}, Lizk;->f()Lqr7;

    move-result-object v15

    .line 220
    invoke-interface {v11, v0, v15}, Lt78;->p(Ls78;Ljava/util/concurrent/Executor;)V

    if-eqz v8, :cond_b

    if-eqz v14, :cond_b

    .line 221
    invoke-virtual {v14}, Lk3b;->getSurface()Landroid/view/Surface;

    move-result-object v0

    .line 222
    iget-object v8, v1, Leh0;->d:Lk88;

    if-nez v8, :cond_a

    const/4 v15, 0x1

    goto :goto_8

    :cond_a
    const/4 v15, 0x0

    :goto_8
    const-string v8, "The secondary surface is already set."

    invoke-static {v8, v15}, Lnjk;->m(Ljava/lang/String;Z)V

    .line 223
    new-instance v8, Lk88;

    invoke-direct {v8, v0, v2, v3}, Lk88;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    iput-object v8, v1, Leh0;->d:Lk88;

    .line 224
    new-instance v0, Lrs9;

    invoke-direct {v0, v14}, Lrs9;-><init>(Lt78;)V

    iput-object v0, v9, Lwo7;->d:Ljava/lang/Object;

    .line 225
    new-instance v0, Lnk;

    invoke-direct {v0, v9, v5}, Lnk;-><init>(Ljava/lang/Object;I)V

    .line 226
    invoke-static {}, Lizk;->f()Lqr7;

    move-result-object v1

    .line 227
    invoke-virtual {v14, v0, v1}, Lk3b;->p(Ls78;Ljava/util/concurrent/Executor;)V

    .line 228
    :cond_b
    iput-object v13, v6, Ltv5;->b:Ljava/lang/Object;

    .line 229
    new-instance v0, Lhi2;

    invoke-direct {v0, v9, v12}, Lhi2;-><init>(Lwo7;I)V

    .line 230
    iput-object v0, v7, Ltv5;->b:Ljava/lang/Object;

    .line 231
    new-instance v0, Lqi0;

    new-instance v1, Ltv5;

    .line 232
    invoke-direct {v1}, Ltv5;-><init>()V

    .line 233
    new-instance v2, Ltv5;

    .line 234
    invoke-direct {v2}, Ltv5;-><init>()V

    .line 235
    invoke-direct {v0, v1, v2, v3, v4}, Lqi0;-><init>(Ltv5;Ltv5;ILjava/util/ArrayList;)V

    .line 236
    iput-object v0, v9, Lwo7;->o:Ljava/lang/Object;

    .line 237
    iput-object v0, v10, Ldud;->b:Lqi0;

    .line 238
    new-instance v0, Lcud;

    const/4 v15, 0x0

    invoke-direct {v0, v10, v15}, Lcud;-><init>(Ldud;I)V

    .line 239
    iput-object v0, v1, Ltv5;->b:Ljava/lang/Object;

    .line 240
    new-instance v0, Lcud;

    const/4 v1, 0x1

    invoke-direct {v0, v10, v1}, Lcud;-><init>(Ldud;I)V

    .line 241
    iput-object v0, v2, Ltv5;->b:Ljava/lang/Object;

    .line 242
    new-instance v0, Lek2;

    const/16 v1, 0x1c

    .line 243
    invoke-direct {v0, v1}, Lek2;-><init>(I)V

    .line 244
    iput-object v0, v10, Ldud;->c:Lek2;

    .line 245
    new-instance v0, Llh5;

    iget-object v1, v10, Ldud;->j:Lov8;

    invoke-direct {v0, v1}, Llh5;-><init>(Lov8;)V

    iput-object v0, v10, Ldud;->d:Llh5;

    .line 246
    new-instance v0, Lu2g;

    const/16 v1, 0x17

    .line 247
    invoke-direct {v0, v1}, Lu2g;-><init>(I)V

    .line 248
    iput-object v0, v10, Ldud;->f:Lu2g;

    .line 249
    new-instance v0, Ltef;

    .line 250
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 251
    iput-object v0, v10, Ldud;->e:Ltef;

    .line 252
    new-instance v0, Lhhl;

    .line 253
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 254
    iput-object v0, v10, Ldud;->g:Lhhl;

    .line 255
    new-instance v0, Ltef;

    .line 256
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 257
    iput-object v0, v10, Ldud;->i:Ltef;

    const/16 v0, 0x23

    if-eq v3, v0, :cond_c

    .line 258
    iget-boolean v0, v10, Ldud;->k:Z

    if-eqz v0, :cond_d

    .line 259
    :cond_c
    new-instance v0, Lgdl;

    .line 260
    invoke-direct {v0, v1}, Lgdl;-><init>(I)V

    .line 261
    iput-object v0, v10, Ldud;->h:Lgdl;

    :cond_d
    return-void

    .line 262
    :cond_e
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_f
    move-object/from16 v16, v8

    move v15, v11

    move v1, v12

    .line 263
    iget v0, v2, Lq6j;->a:I

    if-ne v0, v13, :cond_10

    move v11, v1

    goto :goto_9

    :cond_10
    move v11, v15

    .line 264
    :goto_9
    invoke-static {v11}, Lnjk;->i(Z)V

    .line 265
    throw v16

    .line 266
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Implementation is missing option unpacker for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 267
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 268
    sget-object v4, Lqyh;->h0:Lgh0;

    invoke-interface {v1, v4, v3}, Lgye;->b(Lgh0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 269
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Lh54;Le79;Lsth;Lnfi;)V
    .locals 0

    const/4 p1, 0x7

    iput p1, p0, Lhte;->a:I

    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 137
    iput-object p2, p0, Lhte;->b:Ljava/lang/Object;

    .line 138
    iput-object p3, p0, Lhte;->c:Ljava/lang/Object;

    .line 139
    iput-object p4, p0, Lhte;->d:Ljava/lang/Object;

    .line 140
    iput-object p4, p0, Lhte;->X:Ljava/lang/Object;

    .line 141
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lhte;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lhte;->a:I

    .line 270
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 271
    iput-object p2, p0, Lhte;->c:Ljava/lang/Object;

    .line 272
    iput-object p3, p0, Lhte;->d:Ljava/lang/Object;

    .line 273
    iput-object p1, p0, Lhte;->b:Ljava/lang/Object;

    .line 274
    iput-object p4, p0, Lhte;->o:Ljava/lang/Object;

    .line 275
    iput-object p5, p0, Lhte;->X:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;I)V
    .locals 8

    const/4 v0, 0x4

    iput v0, p0, Lhte;->a:I

    and-int/lit8 v0, p5, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object v5, p2

    :goto_0
    and-int/lit8 p2, p5, 0x4

    if-eqz p2, :cond_1

    move-object v3, v1

    goto :goto_1

    :cond_1
    move-object v3, p3

    :goto_1
    and-int/lit8 p2, p5, 0x8

    if-eqz p2, :cond_2

    move-object v6, v1

    goto :goto_2

    :cond_2
    move-object v6, p4

    :goto_2
    const/4 v7, 0x0

    move-object v2, p0

    move-object v4, p1

    .line 276
    invoke-direct/range {v2 .. v7}, Lhte;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljte;[Lorg/webrtc/StatsReport;)V
    .locals 13

    const/4 v0, 0x0

    iput v0, p0, Lhte;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lhte;->c:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lhte;->b:Ljava/lang/Object;

    .line 5
    array-length v0, p2

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_d

    aget-object v3, p2, v2

    .line 6
    iget-object v4, v3, Lorg/webrtc/StatsReport;->type:Ljava/lang/String;

    const-string v5, "VideoBwe"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "stat.parse"

    const-string v6, "RTCDeprecatedStat"

    if-eqz v4, :cond_5

    .line 7
    iget-object v4, v3, Lorg/webrtc/StatsReport;->values:[Lorg/webrtc/StatsReport$Value;

    array-length v7, v4

    move v8, v1

    :goto_1
    if-ge v8, v7, :cond_5

    aget-object v9, v4, v8

    .line 8
    :try_start_0
    iget-object v10, v9, Lorg/webrtc/StatsReport$Value;->name:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v11

    const v12, -0x65e18643

    if-eq v11, v12, :cond_3

    const v12, -0x475b68d6

    if-eq v11, v12, :cond_2

    const v12, 0x400e7241

    if-eq v11, v12, :cond_1

    const v12, 0x41315284

    if-eq v11, v12, :cond_0

    goto :goto_3

    :cond_0
    const-string v11, "googTargetEncBitrate"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    .line 9
    iget-object v9, v9, Lorg/webrtc/StatsReport$Value;->value:Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_3

    :catch_0
    move-exception v9

    goto :goto_2

    .line 10
    :cond_1
    const-string v11, "googActualEncBitrate"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    .line 11
    iget-object v9, v9, Lorg/webrtc/StatsReport$Value;->value:Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_3

    .line 12
    :cond_2
    const-string v11, "googRetransmitBitrate"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    .line 13
    iget-object v9, v9, Lorg/webrtc/StatsReport$Value;->value:Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_3

    .line 14
    :cond_3
    const-string v11, "googTransmitBitrate"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    .line 15
    iget-object v9, v9, Lorg/webrtc/StatsReport$Value;->value:Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 16
    :goto_2
    invoke-interface {p1, v6, v5, v9}, Ljte;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 17
    :cond_5
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 18
    iget-object v7, v3, Lorg/webrtc/StatsReport;->values:[Lorg/webrtc/StatsReport$Value;

    array-length v8, v7

    move v9, v1

    :goto_4
    if-ge v9, v8, :cond_6

    aget-object v10, v7, v9

    .line 19
    iget-object v11, v10, Lorg/webrtc/StatsReport$Value;->name:Ljava/lang/String;

    iget-object v10, v10, Lorg/webrtc/StatsReport$Value;->value:Ljava/lang/String;

    invoke-virtual {v4, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    .line 20
    :cond_6
    iget-object v7, v3, Lorg/webrtc/StatsReport;->type:Ljava/lang/String;

    const-string v8, "ssrc"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const-string v9, "video"

    const-string v10, "mediaType"

    if-eqz v7, :cond_8

    iget-object v7, v3, Lorg/webrtc/StatsReport;->id:Ljava/lang/String;

    const-string v11, "recv"

    invoke-virtual {v7, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 21
    invoke-virtual {v4, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 22
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const-string v11, "googJitterBufferMs"

    if-eqz v7, :cond_7

    .line 23
    const-string v7, "googNacksSent"

    invoke-virtual {v4, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {p0, v7}, Lhte;->u(Ljava/lang/String;)J

    .line 24
    const-string v7, "googPlisSent"

    invoke-virtual {v4, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {p0, v7}, Lhte;->u(Ljava/lang/String;)J

    .line 25
    const-string v7, "googFirsSent"

    invoke-virtual {v4, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {p0, v7}, Lhte;->u(Ljava/lang/String;)J

    .line 26
    invoke-virtual {v4, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {p0, v7}, Lhte;->u(Ljava/lang/String;)J

    .line 27
    const-string v7, "framesDecoded"

    invoke-virtual {v4, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {p0, v7}, Lhte;->u(Ljava/lang/String;)J

    .line 28
    const-string v7, "framesReceived"

    invoke-virtual {v4, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {p0, v7}, Lhte;->u(Ljava/lang/String;)J

    goto :goto_5

    .line 29
    :cond_7
    invoke-virtual {v4, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {p0, v7}, Lhte;->u(Ljava/lang/String;)J

    .line 30
    :cond_8
    :goto_5
    iget-object v7, v3, Lorg/webrtc/StatsReport;->type:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    iget-object v7, v3, Lorg/webrtc/StatsReport;->id:Ljava/lang/String;

    const-string v8, "send"

    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 31
    invoke-virtual {v4, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 32
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 33
    const-string v7, "framesEncoded"

    invoke-virtual {v4, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {p0, v7}, Lhte;->u(Ljava/lang/String;)J

    .line 34
    const-string v7, "googNacksReceived"

    invoke-virtual {v4, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {p0, v7}, Lhte;->u(Ljava/lang/String;)J

    .line 35
    const-string v7, "googPlisReceived"

    invoke-virtual {v4, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {p0, v7}, Lhte;->u(Ljava/lang/String;)J

    .line 36
    const-string v7, "googFirsReceived"

    invoke-virtual {v4, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {p0, v7}, Lhte;->u(Ljava/lang/String;)J

    .line 37
    const-string v7, "googAvgEncodeMs"

    invoke-virtual {v4, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 38
    const-string v7, "googAdaptationChanges"

    invoke-virtual {v4, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 39
    const-string v7, "googFrameWidthSent"

    invoke-virtual {v4, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 40
    const-string v8, "googFrameHeightSent"

    invoke-virtual {v4, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-eqz v7, :cond_9

    if-eqz v8, :cond_9

    .line 41
    :try_start_1
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    .line 42
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    .line 43
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 44
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_6

    :catch_1
    move-exception v7

    .line 45
    invoke-interface {p1, v6, v5, v7}, Ljte;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    :cond_9
    :goto_6
    const-string v7, "bytesSent"

    invoke-virtual {v4, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 47
    invoke-virtual {p0, v7}, Lhte;->u(Ljava/lang/String;)J

    .line 48
    const-string v7, "packetsLost"

    invoke-virtual {v4, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 49
    const-string v8, "packetsSent"

    invoke-virtual {v4, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_a

    if-eqz v7, :cond_a

    .line 50
    :try_start_2
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 51
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_7

    :catch_2
    move-exception v7

    .line 52
    invoke-interface {p1, v6, v5, v7}, Ljte;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    :cond_a
    :goto_7
    iget-object v3, v3, Lorg/webrtc/StatsReport;->type:Ljava/lang/String;

    const-string v5, "googCandidatePair"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 54
    const-string v3, "googActiveConnection"

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 55
    const-string v5, "true"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 56
    const-string v3, "googRtt"

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 57
    const-string v3, "googTransportType"

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 58
    const-string v3, "googRemoteCandidateType"

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, p0, Lhte;->c:Ljava/lang/Object;

    .line 59
    const-string v3, "googLocalCandidateType"

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, p0, Lhte;->d:Ljava/lang/Object;

    .line 60
    :cond_b
    const-string v3, "googLocalAddress"

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, p0, Lhte;->o:Ljava/lang/Object;

    .line 61
    const-string v3, "googRemoteAddress"

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, p0, Lhte;->X:Ljava/lang/Object;

    :cond_c
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_d
    return-void
.end method

.method public constructor <init>(Loii;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 2

    const/16 v0, 0xe

    iput v0, p0, Lhte;->a:I

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
    iput-object p1, p0, Lhte;->b:Ljava/lang/Object;

    .line 127
    iput-object p3, p0, Lhte;->o:Ljava/lang/Object;

    .line 128
    iput-object p4, p0, Lhte;->X:Ljava/lang/Object;

    .line 129
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    iput-object p2, p0, Lhte;->d:Ljava/lang/Object;

    .line 130
    new-instance p2, Ljava/util/TreeSet;

    invoke-direct {p2}, Ljava/util/TreeSet;-><init>()V

    const/4 p3, 0x0

    .line 131
    invoke-virtual {p1, p2, p3}, Loii;->d(Ljava/util/TreeSet;Z)V

    .line 132
    invoke-virtual {p2}, Ljava/util/TreeSet;->size()I

    move-result p1

    new-array p1, p1, [J

    .line 133
    invoke-virtual {p2}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Long;

    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    add-int/lit8 p4, p3, 0x1

    .line 134
    aput-wide v0, p1, p3

    move p3, p4

    goto :goto_0

    .line 135
    :cond_0
    iput-object p1, p0, Lhte;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lq34;Lc44;)V
    .locals 11

    const/16 v0, 0xb

    iput v0, p0, Lhte;->a:I

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 99
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 100
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 101
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 102
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 103
    iget-object v5, p1, Lq34;->c:Ljava/util/Set;

    iget-object p1, p1, Lq34;->g:Ljava/util/Set;

    .line 104
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Leg5;

    .line 105
    iget v7, v6, Leg5;->c:I

    iget v8, v6, Leg5;->b:I

    if-nez v7, :cond_0

    const/4 v9, 0x1

    goto :goto_1

    :cond_0
    const/4 v9, 0x0

    .line 106
    :goto_1
    iget-object v6, v6, Leg5;->a:Lhee;

    const/4 v10, 0x2

    if-eqz v9, :cond_2

    if-ne v8, v10, :cond_1

    .line 107
    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 108
    :cond_1
    invoke-virtual {v0, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    if-ne v7, v10, :cond_3

    .line 109
    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    if-ne v8, v10, :cond_4

    .line 110
    invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 111
    :cond_4
    invoke-virtual {v1, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 112
    :cond_5
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_6

    .line 113
    const-class p1, Lfce;

    invoke-static {p1}, Lhee;->a(Ljava/lang/Class;)Lhee;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 114
    :cond_6
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lhte;->b:Ljava/lang/Object;

    .line 115
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lhte;->c:Ljava/lang/Object;

    .line 116
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 117
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lhte;->d:Ljava/lang/Object;

    .line 118
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lhte;->o:Ljava/lang/Object;

    .line 119
    iput-object p2, p0, Lhte;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lru/ok/messages/photoeditor/ActPhotoEditor;Landroid/content/res/Resources;Lexh;Lekb;Lekb;)V
    .locals 0

    const/16 p1, 0xa

    iput p1, p0, Lhte;->a:I

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 121
    iput-object p2, p0, Lhte;->b:Ljava/lang/Object;

    .line 122
    iput-object p3, p0, Lhte;->c:Ljava/lang/Object;

    .line 123
    iput-object p4, p0, Lhte;->d:Ljava/lang/Object;

    .line 124
    iput-object p5, p0, Lhte;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lufd;Lnh3;Landroid/view/Surface;)V
    .locals 2

    const/16 v0, 0x8

    iput v0, p0, Lhte;->a:I

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p3, p0, Lhte;->b:Ljava/lang/Object;

    .line 64
    iget-object p1, p1, Lufd;->a:Ljava/lang/Object;

    check-cast p1, Landroid/opengl/EGLDisplay;

    .line 65
    iput-object p1, p0, Lhte;->c:Ljava/lang/Object;

    .line 66
    iget-object v0, p2, Lnh3;->c:Ljava/lang/Object;

    check-cast v0, Landroid/opengl/EGLContext;

    .line 67
    iput-object v0, p0, Lhte;->d:Ljava/lang/Object;

    .line 68
    iget-object p2, p2, Lnh3;->b:Ljava/lang/Object;

    check-cast p2, Landroid/opengl/EGLConfig;

    const/16 v0, 0x3038

    .line 69
    filled-new-array {v0}, [I

    move-result-object v0

    const/4 v1, 0x0

    .line 70
    :try_start_0
    invoke-static {p1, p2, p3, v0, v1}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    move-result-object p1

    .line 71
    sget-object p2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    invoke-static {p1, p2}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 72
    const-string p2, "eglCreateWindowSurface"

    const/16 p3, 0x3003

    const/16 v0, 0x300b

    .line 73
    filled-new-array {p3, v0}, [I

    move-result-object p3

    .line 74
    invoke-static {p2, p3}, Lae7;->i(Ljava/lang/String;[I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 75
    :catch_0
    sget-object p1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 76
    :cond_0
    :goto_0
    iput-object p1, p0, Lhte;->o:Ljava/lang/Object;

    .line 77
    new-instance p1, Landroid/util/Size;

    invoke-direct {p1, v1, v1}, Landroid/util/Size;-><init>(II)V

    iput-object p1, p0, Lhte;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Luyf;Lr5h;Lgrd;Lpx8;Lrmh;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Lhte;->a:I

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    iput-object p1, p0, Lhte;->b:Ljava/lang/Object;

    .line 80
    iput-object p2, p0, Lhte;->c:Ljava/lang/Object;

    .line 81
    iput-object p3, p0, Lhte;->d:Ljava/lang/Object;

    .line 82
    iput-object p4, p0, Lhte;->o:Ljava/lang/Object;

    .line 83
    iput-object p5, p0, Lhte;->X:Ljava/lang/Object;

    return-void
.end method

.method public static z(Landroid/content/SharedPreferences;Ljava/util/concurrent/ScheduledThreadPoolExecutor;)Lhte;
    .locals 5

    new-instance v0, Lhte;

    invoke-direct {v0, p0, p1}, Lhte;-><init>(Landroid/content/SharedPreferences;Ljava/util/concurrent/ScheduledThreadPoolExecutor;)V

    iget-object p0, v0, Lhte;->o:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayDeque;

    monitor-enter p0

    :try_start_0
    iget-object p1, v0, Lhte;->o:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    iget-object p1, v0, Lhte;->b:Ljava/lang/Object;

    check-cast p1, Landroid/content/SharedPreferences;

    iget-object v1, v0, Lhte;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v2, ""

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, v0, Lhte;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    iget-object v1, v0, Lhte;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const/4 v2, -0x1

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p1

    array-length v1, p1

    if-nez v1, :cond_1

    const-string v1, "FirebaseMessaging"

    const-string v2, "Corrupted queue. Please check the queue contents and item separator provided"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    :goto_0
    array-length v1, p1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_3

    aget-object v3, p1, v2

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, v0, Lhte;->o:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayDeque;

    invoke-virtual {v4, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    monitor-exit p0

    return-object v0

    :cond_4
    :goto_2
    monitor-exit p0

    return-object v0

    :goto_3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public A(Ll09;Lfg2;)Lsz8;
    .locals 4

    iget-object v0, p0, Lhte;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p2, Lfg2;->d:Lre2;

    new-instance v2, Ldi0;

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-direct {v2, v3, v1}, Ldi0;-><init>(ILre2;)V

    iget-object v1, p0, Lhte;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "LifecycleCamera already exists for the given LifecycleOwner and set of cameras"

    invoke-static {v2, v1}, Lnjk;->h(Ljava/lang/String;Z)V

    new-instance v1, Lsz8;

    invoke-direct {v1, p1, p2}, Lsz8;-><init>(Ll09;Lfg2;)V

    invoke-virtual {p2}, Lfg2;->x()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {v1}, Lsz8;->s()V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    invoke-interface {p1}, Ll09;->p()Ln09;

    move-result-object p1

    iget-object p1, p1, Ln09;->d:Lqz8;

    sget-object p2, Lqz8;->a:Lqz8;

    if-ne p1, p2, :cond_2

    monitor-exit v0

    return-object v1

    :cond_2
    invoke-virtual {p0, v1}, Lhte;->H(Lsz8;)V

    monitor-exit v0

    return-object v1

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public B(Ll09;)Lvz8;
    .locals 4

    iget-object v0, p0, Lhte;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lhte;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvz8;

    iget-object v3, v2, Lvz8;->b:Ll09;

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    monitor-exit v0

    return-object p1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public C()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, Lhte;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/Surface;

    return-object v0
.end method

.method public D(Ll09;)Z
    .locals 4

    iget-object v0, p0, Lhte;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Lhte;->B(Ll09;)Lvz8;

    move-result-object p1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lhte;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldi0;

    iget-object v3, p0, Lhte;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsz8;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lsz8;->r()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 p1, 0x1

    monitor-exit v0

    return p1

    :cond_2
    monitor-exit v0

    return v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public E(Lre7;)V
    .locals 8

    iget-object v0, p0, Lhte;->c:Ljava/lang/Object;

    check-cast v0, Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lhte;->o:Ljava/lang/Object;

    check-cast v1, Landroid/opengl/EGLSurface;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    invoke-static {v1, v2}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v1, p0, Lhte;->o:Ljava/lang/Object;

    check-cast v1, Landroid/opengl/EGLSurface;

    iget-object v2, p0, Lhte;->d:Ljava/lang/Object;

    check-cast v2, Landroid/opengl/EGLContext;

    invoke-static {v0, v1, v1, v2}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result v1

    const/16 v2, 0x3009

    const/16 v3, 0x300b

    const/16 v4, 0x3003

    filled-new-array {v4, v2, v3}, [I

    move-result-object v2

    const-string v3, "eglMakeCurrent"

    invoke-static {v3, v2}, Lae7;->i(Ljava/lang/String;[I)V

    if-eqz v1, :cond_5

    iget-object v1, p0, Lhte;->o:Ljava/lang/Object;

    check-cast v1, Landroid/opengl/EGLSurface;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    invoke-static {v1, v2}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "eglQuerySurface"

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    move v1, v5

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lhte;->o:Ljava/lang/Object;

    check-cast v1, Landroid/opengl/EGLSurface;

    new-array v6, v4, [I

    const/16 v7, 0x3057

    invoke-static {v0, v1, v7, v6, v5}, Landroid/opengl/EGL14;->eglQuerySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I[II)Z

    new-array v1, v5, [I

    invoke-static {v2, v1}, Lae7;->i(Ljava/lang/String;[I)V

    aget v1, v6, v5

    :goto_0
    iget-object v6, p0, Lhte;->o:Ljava/lang/Object;

    check-cast v6, Landroid/opengl/EGLSurface;

    sget-object v7, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    invoke-static {v6, v7}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    move v2, v5

    goto :goto_1

    :cond_2
    iget-object v6, p0, Lhte;->o:Ljava/lang/Object;

    check-cast v6, Landroid/opengl/EGLSurface;

    new-array v4, v4, [I

    const/16 v7, 0x3056

    invoke-static {v0, v6, v7, v4, v5}, Landroid/opengl/EGL14;->eglQuerySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I[II)Z

    new-array v6, v5, [I

    invoke-static {v2, v6}, Lae7;->i(Ljava/lang/String;[I)V

    aget v2, v4, v5

    :goto_1
    iget-object v4, p0, Lhte;->X:Ljava/lang/Object;

    check-cast v4, Landroid/util/Size;

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v4

    if-ne v1, v4, :cond_3

    iget-object v4, p0, Lhte;->X:Ljava/lang/Object;

    check-cast v4, Landroid/util/Size;

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    if-eq v2, v4, :cond_4

    :cond_3
    new-instance v4, Landroid/util/Size;

    invoke-direct {v4, v1, v2}, Landroid/util/Size;-><init>(II)V

    iput-object v4, p0, Lhte;->X:Ljava/lang/Object;

    :cond_4
    :try_start_0
    iget-object v1, p0, Lhte;->X:Ljava/lang/Object;

    check-cast v1, Landroid/util/Size;

    invoke-interface {p1, v1}, Lre7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v0, p1, p1, v1}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    new-array p1, v5, [I

    invoke-static {v3, p1}, Lae7;->i(Ljava/lang/String;[I)V

    return-void

    :catchall_0
    move-exception p1

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v0, v1, v1, v2}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    new-array v0, v5, [I

    invoke-static {v3, v0}, Lae7;->i(Ljava/lang/String;[I)V

    throw p1

    :cond_5
    :goto_2
    return-void
.end method

.method public F()V
    .locals 4

    iget-object v0, p0, Lhte;->X:Ljava/lang/Object;

    check-cast v0, Lbe5;

    iget-boolean v0, v0, Lbe5;->w:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhte;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lhte;->c:Ljava/lang/Object;

    check-cast v1, Lj5j;

    new-instance v2, Ljc5;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v3}, Ljc5;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-static {}, Lj35;->a()V

    return-void

    :cond_0
    iget-object v0, p0, Lhte;->d:Ljava/lang/Object;

    check-cast v0, Lia2;

    iget-object v1, p0, Lhte;->X:Ljava/lang/Object;

    check-cast v1, Lbe5;

    new-instance v2, Lxd5;

    const/4 v3, 0x3

    invoke-direct {v2, v1, v3}, Lxd5;-><init>(Lbe5;I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1}, Lia2;->g(Lg5j;Z)V

    return-void
.end method

.method public declared-synchronized G(Lnfi;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhte;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lvni;->y(Z)V

    iget-object v0, p0, Lhte;->X:Ljava/lang/Object;

    check-cast v0, Lnfi;

    invoke-virtual {v0}, Lnfi;->a()Lq21;

    move-result-object v0

    iget-object v1, p1, Lnfi;->b:Ljava/lang/String;

    iget-object v2, p0, Lhte;->d:Ljava/lang/Object;

    check-cast v2, Lnfi;

    iget-object v2, v2, Lnfi;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p1, Lnfi;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lq21;->i(Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    iget-object v1, p1, Lnfi;->c:Ljava/lang/String;

    iget-object v2, p0, Lhte;->d:Ljava/lang/Object;

    check-cast v2, Lnfi;

    iget-object v2, v2, Lnfi;->c:Ljava/lang/String;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p1, Lnfi;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lq21;->o(Ljava/lang/String;)V

    :cond_2
    iget v1, p1, Lnfi;->a:I

    iget-object v2, p0, Lhte;->d:Ljava/lang/Object;

    check-cast v2, Lnfi;

    iget v3, v2, Lnfi;->a:I

    if-eq v1, v3, :cond_3

    iput v1, v0, Lq21;->a:I

    :cond_3
    iget p1, p1, Lnfi;->d:I

    iget v1, v2, Lnfi;->d:I

    if-eq p1, v1, :cond_4

    iput p1, v0, Lq21;->b:I

    :cond_4
    invoke-virtual {v0}, Lq21;->d()Lnfi;

    move-result-object p1

    iput-object p1, p0, Lhte;->X:Ljava/lang/Object;

    iget-object v0, p0, Lhte;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lhte;->d:Ljava/lang/Object;

    check-cast v0, Lnfi;

    iget-object v1, p0, Lhte;->X:Ljava/lang/Object;

    check-cast v1, Lnfi;

    invoke-virtual {v0, v1}, Lnfi;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lhte;->c:Ljava/lang/Object;

    check-cast v0, Lur7;

    new-instance v1, Lzp5;

    const/16 v2, 0x12

    invoke-direct {v1, p0, v2, p1}, Lzp5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    check-cast v0, Lsth;

    invoke-virtual {v0, v1}, Lsth;->d(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    monitor-exit p0

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public H(Lsz8;)V
    .locals 6

    iget-object v0, p0, Lhte;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p1}, Lsz8;->q()Ll09;

    move-result-object v1

    iget-object v2, p1, Lsz8;->c:Lfg2;

    iget-object v2, v2, Lfg2;->d:Lre2;

    new-instance v3, Ldi0;

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    invoke-direct {v3, v4, v2}, Ldi0;-><init>(ILre2;)V

    invoke-virtual {p0, v1}, Lhte;->B(Ll09;)Lvz8;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v4, p0, Lhte;->d:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashMap;

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    :goto_0
    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v5, p0, Lhte;->c:Ljava/lang/Object;

    check-cast v5, Ljava/util/HashMap;

    invoke-virtual {v5, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v2, :cond_1

    new-instance p1, Lvz8;

    invoke-direct {p1, v1, p0}, Lvz8;-><init>(Ll09;Lhte;)V

    iget-object v2, p0, Lhte;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, Ll09;->p()Ln09;

    move-result-object v1

    invoke-virtual {v1, p1}, Ln09;->a(Li09;)V

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public I()V
    .locals 2

    iget-object v0, p0, Lhte;->o:Ljava/lang/Object;

    check-cast v0, Landroid/opengl/EGLSurface;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    invoke-static {v0, v1}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lhte;->c:Ljava/lang/Object;

    check-cast v0, Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lhte;->o:Ljava/lang/Object;

    check-cast v1, Landroid/opengl/EGLSurface;

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    const/4 v0, 0x0

    new-array v0, v0, [I

    const-string v1, "eglDestroySurface"

    invoke-static {v1, v0}, Lae7;->i(Ljava/lang/String;[I)V

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, p0, Lhte;->o:Ljava/lang/Object;

    return-void
.end method

.method public J(Ll09;)V
    .locals 3

    iget-object v0, p0, Lhte;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Lhte;->D(Ll09;)Z

    move-result v1

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lhte;->o:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lhte;->o:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lhte;->X:Ljava/lang/Object;

    check-cast v1, Lva2;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lva2;->b()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    :cond_2
    iget-object v1, p0, Lhte;->o:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll09;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p0, v1}, Lhte;->L(Ll09;)V

    iget-object v1, p0, Lhte;->o:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, Lhte;->o:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    :cond_3
    :goto_0
    invoke-virtual {p0, p1}, Lhte;->S(Ll09;)V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public K(Ll09;)V
    .locals 2

    iget-object v0, p0, Lhte;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lhte;->o:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1}, Lhte;->L(Ll09;)V

    iget-object p1, p0, Lhte;->o:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lhte;->o:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll09;

    invoke-virtual {p0, p1}, Lhte;->S(Ll09;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public L(Ll09;)V
    .locals 3

    iget-object v0, p0, Lhte;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Lhte;->B(Ll09;)Lvz8;

    move-result-object p1

    if-nez p1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lhte;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldi0;

    iget-object v2, p0, Lhte;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsz8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lsz8;->s()V

    goto :goto_0

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public M()Z
    .locals 4

    iget-object v0, p0, Lhte;->o:Ljava/lang/Object;

    check-cast v0, Landroid/opengl/EGLSurface;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    invoke-static {v0, v1}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lhte;->c:Ljava/lang/Object;

    check-cast v0, Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lhte;->o:Ljava/lang/Object;

    check-cast v1, Landroid/opengl/EGLSurface;

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    move-result v0

    const/16 v1, 0x300d

    const/16 v2, 0x3003

    const/16 v3, 0x300b

    filled-new-array {v3, v1, v2}, [I

    move-result-object v1

    const-string v2, "eglSwapBuffers"

    invoke-static {v2, v1}, Lae7;->i(Ljava/lang/String;[I)V

    return v0
.end method

.method public N(Lae4;Ljava/lang/String;)Lomh;
    .locals 9

    invoke-virtual {p1}, Lae4;->p()Ljava/lang/String;

    move-result-object v4

    new-instance v3, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Lae4;->n()Lyf4;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lyf4;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, Lhte;->c:Ljava/lang/Object;

    check-cast v0, Lr5h;

    invoke-virtual {p1}, Lae4;->s()J

    move-result-wide v1

    iget-object v5, p0, Lhte;->d:Ljava/lang/Object;

    check-cast v5, Lgrd;

    iget-object v5, v5, Lgrd;->a:Lva9;

    invoke-virtual {v5}, Lnvf;->m()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lws0;->c:Lws0;

    invoke-virtual {p1, v5, v6}, Lae4;->x(Ljava/lang/String;Lws0;)Ljava/lang/String;

    move-result-object v6

    iget-object v5, p0, Lhte;->o:Ljava/lang/Object;

    check-cast v5, Lpx8;

    invoke-interface {v5}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lh5g;

    invoke-virtual {p1}, Lae4;->s()J

    move-result-wide v7

    invoke-virtual {v5, v7, v8}, Lh5g;->a(J)I

    move-result v7

    move-object v5, p2

    invoke-virtual/range {v0 .. v7}, Lr5h;->z(JLjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lomh;

    move-result-object p1

    return-object p1
.end method

.method public O(Ldc1;Ljava/util/HashSet;)V
    .locals 3

    iget-object v0, p0, Lhte;->b:Ljava/lang/Object;

    monitor-enter v0

    if-nez p2, :cond_0

    :try_start_0
    iget-object p2, p0, Lhte;->c:Ljava/lang/Object;

    check-cast p2, Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldi0;

    iget-object v2, p0, Lhte;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lhte;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsz8;

    invoke-virtual {v1}, Lsz8;->r()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    invoke-virtual {v1, p1}, Lsz8;->t(Ldc1;)V

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lsz8;->r()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lsz8;->q()Ll09;

    move-result-object v1

    invoke-virtual {p0, v1}, Lhte;->K(Ll09;)V

    goto :goto_1

    :cond_2
    const-string v1, "LifecycleCameraRepository"

    const-string v2, "Attempt to unbind use cases from an invalid camera."

    invoke-static {v1, v2}, Lfte;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public P(Ljava/util/HashSet;)V
    .locals 3

    iget-object v0, p0, Lhte;->b:Ljava/lang/Object;

    monitor-enter v0

    if-nez p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lhte;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldi0;

    iget-object v2, p0, Lhte;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsz8;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lsz8;->u()V

    invoke-virtual {v1}, Lsz8;->q()Ll09;

    move-result-object v1

    invoke-virtual {p0, v1}, Lhte;->K(Ll09;)V

    goto :goto_1

    :cond_2
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public Q(Lsz8;)V
    .locals 6

    iget-object v0, p0, Lhte;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p1}, Lsz8;->q()Ll09;

    move-result-object v1

    iget-object p1, p1, Lsz8;->c:Lfg2;

    iget-object p1, p1, Lfg2;->d:Lre2;

    new-instance v2, Ldi0;

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-direct {v2, v3, p1}, Ldi0;-><init>(ILre2;)V

    iget-object p1, p0, Lhte;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iget-object v3, p0, Lhte;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvz8;

    iget-object v5, v4, Lvz8;->b:Ll09;

    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, p0, Lhte;->d:Ljava/lang/Object;

    check-cast v5, Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Set;

    invoke-interface {v5, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v4, v4, Lvz8;->b:Ll09;

    invoke-virtual {p1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll09;

    invoke-virtual {p0, v1}, Lhte;->R(Ll09;)V

    goto :goto_1

    :cond_2
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public R(Ll09;)V
    .locals 4

    iget-object v0, p0, Lhte;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Lhte;->B(Ll09;)Lvz8;

    move-result-object v1

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1}, Lhte;->K(Ll09;)V

    iget-object p1, p0, Lhte;->d:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldi0;

    iget-object v3, p0, Lhte;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lhte;->d:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v1, Lvz8;->b:Ll09;

    invoke-interface {p1}, Ll09;->p()Ln09;

    move-result-object p1

    invoke-virtual {p1, v1}, Ln09;->f(Li09;)V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public S(Ll09;)V
    .locals 3

    iget-object v0, p0, Lhte;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Lhte;->B(Ll09;)Lvz8;

    move-result-object p1

    iget-object v1, p0, Lhte;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldi0;

    iget-object v2, p0, Lhte;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsz8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lsz8;->r()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lsz8;->v()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lhte;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-static {p1}, Lhee;->a(Ljava/lang/Class;)Lhee;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhte;->X:Ljava/lang/Object;

    check-cast v0, Lc44;

    invoke-interface {v0, p1}, Lc44;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-class v1, Lfce;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    new-instance p1, Lgdf;

    check-cast v0, Lfce;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    return-object p1

    :cond_1
    new-instance v0, Lcom/google/firebase/components/DependencyException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Attempting to request an undeclared dependency "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b()Ljava/util/concurrent/ExecutorService;
    .locals 1

    iget-object v0, p0, Lhte;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public c(Lbx5;Lyw5;Z)V
    .locals 3

    iget-object v0, p0, Lhte;->c:Ljava/lang/Object;

    check-cast v0, Lexh;

    iget-object v1, p0, Lhte;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/res/Resources;

    iget-object v2, p0, Lhte;->X:Ljava/lang/Object;

    check-cast v2, Lp62;

    invoke-static {v2}, Ltlf;->b(Lll5;)V

    if-eqz p2, :cond_0

    iget-boolean v2, p2, Lyw5;->d:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lhte;->o:Ljava/lang/Object;

    check-cast v2, Lekb;

    invoke-virtual {v2, v1, v0}, Lekb;->d(Landroid/content/res/Resources;Lexh;)Lgyg;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lhte;->d:Ljava/lang/Object;

    check-cast v2, Lekb;

    invoke-virtual {v2, v1, v0}, Lekb;->d(Landroid/content/res/Resources;Lexh;)Lgyg;

    move-result-object v0

    :goto_0
    new-instance v1, Ldi6;

    invoke-direct {v1, p0, p1, p2, p3}, Ldi6;-><init>(Lhte;Lbx5;Lyw5;Z)V

    new-instance p1, Lrdb;

    const/16 p2, 0x14

    invoke-direct {p1, p0, p2}, Lrdb;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, p1}, Lgyg;->j(Lwd4;Lwd4;)Lp62;

    move-result-object p1

    iput-object p1, p0, Lhte;->X:Ljava/lang/Object;

    return-void
.end method

.method public d(Lhee;)Ljava/util/Set;
    .locals 3

    iget-object v0, p0, Lhte;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhte;->X:Ljava/lang/Object;

    check-cast v0, Lc44;

    invoke-interface {v0, p1}, Lc44;->d(Lhee;)Ljava/util/Set;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lcom/google/firebase/components/DependencyException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Attempting to request an undeclared dependency Set<"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ">."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public destroy()V
    .locals 1

    iget-object v0, p0, Lhte;->X:Ljava/lang/Object;

    check-cast v0, Lp62;

    invoke-static {v0}, Ltlf;->b(Lll5;)V

    return-void
.end method

.method public e()Ljava/util/concurrent/ExecutorService;
    .locals 1

    iget-object v0, p0, Lhte;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public f(J)I
    .locals 2

    iget-object v0, p0, Lhte;->c:Ljava/lang/Object;

    check-cast v0, [J

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, v1}, Lvyi;->a([JJZ)I

    move-result p1

    array-length p2, v0

    if-ge p1, p2, :cond_0

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public g(I)J
    .locals 3

    iget-object v0, p0, Lhte;->c:Ljava/lang/Object;

    check-cast v0, [J

    aget-wide v1, v0, p1

    return-wide v1
.end method

.method public h()Ljava/util/concurrent/ExecutorService;
    .locals 1

    iget-object v0, p0, Lhte;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public i()Ljava/util/concurrent/ExecutorService;
    .locals 1

    iget-object v0, p0, Lhte;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public j(Ljava/lang/Class;)Ljbe;
    .locals 0

    invoke-static {p1}, Lhee;->a(Ljava/lang/Class;)Lhee;

    move-result-object p1

    invoke-virtual {p0, p1}, Lhte;->q(Lhee;)Ljbe;

    move-result-object p1

    return-object p1
.end method

.method public k(Lmp4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lsmh;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lsmh;

    iget v1, v0, Lsmh;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsmh;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lsmh;

    invoke-direct {v0, p0, p1}, Lsmh;-><init>(Lhte;Lmp4;)V

    :goto_0
    iget-object p1, v0, Lsmh;->d:Ljava/lang/Object;

    iget v1, v0, Lsmh;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, p0, Lhte;->X:Ljava/lang/Object;

    check-cast p1, Lrmh;

    iput v2, v0, Lsmh;->X:I

    invoke-interface {p1, v0}, Lrmh;->h(Lmp4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lht4;->a:Lht4;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p1, Ljava/util/List;

    new-instance v0, Lnw;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lnw;-><init>(Ljava/lang/Object;I)V

    new-instance p1, Lj0g;

    const/16 v1, 0x16

    invoke-direct {p1, p0, v1}, Lj0g;-><init>(Lzmh;I)V

    invoke-static {v0, p1}, Le7g;->a0(Lt6g;Lre7;)Lmq6;

    move-result-object p1

    new-instance v0, Lqmh;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lqmh;-><init>(Lhte;I)V

    new-instance v1, Lxfi;

    invoke-direct {v1, p1, v0}, Lxfi;-><init>(Lt6g;Lre7;)V

    new-instance p1, Lj0g;

    const/16 v0, 0x17

    invoke-direct {p1, v0}, Lj0g;-><init>(I)V

    invoke-static {v1, p1}, Le7g;->a0(Lt6g;Lre7;)Lmq6;

    move-result-object p1

    invoke-static {p1}, Le7g;->k0(Lt6g;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public l(Lhee;)Ljbe;
    .locals 3

    iget-object v0, p0, Lhte;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhte;->X:Ljava/lang/Object;

    check-cast v0, Lc44;

    invoke-interface {v0, p1}, Lc44;->l(Lhee;)Ljbe;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lcom/google/firebase/components/DependencyException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Attempting to request an undeclared dependency Provider<Set<"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ">>."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public m(J)Ljava/util/List;
    .locals 29

    move-object/from16 v0, p0

    iget-object v1, v0, Lhte;->b:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Loii;

    iget-object v1, v0, Lhte;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-object v3, v0, Lhte;->o:Ljava/lang/Object;

    move-object v8, v3

    check-cast v8, Ljava/util/HashMap;

    iget-object v3, v0, Lhte;->X:Ljava/lang/Object;

    move-object v9, v3

    check-cast v9, Ljava/util/HashMap;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v2, Loii;->h:Ljava/lang/String;

    move-wide/from16 v4, p1

    invoke-virtual {v2, v4, v5, v3, v10}, Loii;->g(JLjava/lang/String;Ljava/util/ArrayList;)V

    new-instance v7, Ljava/util/TreeMap;

    invoke-direct {v7}, Ljava/util/TreeMap;-><init>()V

    const/4 v5, 0x0

    iget-object v6, v2, Loii;->h:Ljava/lang/String;

    move-wide/from16 v3, p1

    invoke-virtual/range {v2 .. v7}, Loii;->i(JZLjava/lang/String;Ljava/util/TreeMap;)V

    iget-object v3, v2, Loii;->h:Ljava/lang/String;

    move-object v5, v1

    move-object v6, v8

    move-object v8, v7

    move-object v7, v3

    move-wide/from16 v3, p1

    invoke-virtual/range {v2 .. v8}, Loii;->h(JLjava/util/Map;Ljava/util/HashMap;Ljava/lang/String;Ljava/util/TreeMap;)V

    move-object v7, v8

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    iget-object v5, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v9, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v5, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v5

    array-length v8, v5

    invoke-static {v5, v4, v8}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v14

    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v6, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrii;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lrii;->b:F

    iget v15, v3, Lrii;->c:F

    iget v5, v3, Lrii;->e:I

    iget v8, v3, Lrii;->f:F

    iget v10, v3, Lrii;->g:F

    iget v3, v3, Lrii;->j:I

    move/from16 v23, v10

    new-instance v10, Lax4;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/high16 v20, -0x80000000

    const v21, -0x800001

    const/16 v24, 0x0

    const/high16 v25, -0x1000000

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object v13, v12

    move/from16 v26, v3

    move/from16 v18, v4

    move/from16 v17, v5

    move/from16 v22, v8

    invoke-direct/range {v10 .. v28}, Lax4;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIFI)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v7}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrii;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyw4;

    iget-object v7, v3, Lyw4;->a:Ljava/lang/CharSequence;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v7, Landroid/text/SpannableStringBuilder;

    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v8

    const-class v9, Lzf5;

    invoke-virtual {v7, v4, v8, v9}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Lzf5;

    array-length v9, v8

    move v10, v4

    :goto_2
    if-ge v10, v9, :cond_2

    aget-object v11, v8, v10

    invoke-virtual {v7, v11}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v12

    invoke-virtual {v7, v11}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v11

    const-string v13, ""

    invoke-virtual {v7, v12, v11, v13}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_2
    move v8, v4

    :goto_3
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v9

    const/16 v10, 0x20

    if-ge v8, v9, :cond_5

    invoke-virtual {v7, v8}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v9

    if-ne v9, v10, :cond_4

    add-int/lit8 v9, v8, 0x1

    move v11, v9

    :goto_4
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v12

    if-ge v11, v12, :cond_3

    invoke-virtual {v7, v11}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v12

    if-ne v12, v10, :cond_3

    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_3
    sub-int/2addr v11, v9

    if-lez v11, :cond_4

    add-int/2addr v11, v8

    invoke-virtual {v7, v8, v11}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_5
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v8

    const/4 v9, 0x1

    if-lez v8, :cond_6

    invoke-virtual {v7, v4}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v8

    if-ne v8, v10, :cond_6

    invoke-virtual {v7, v4, v9}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    :cond_6
    move v8, v4

    :goto_5
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v11

    sub-int/2addr v11, v9

    const/16 v12, 0xa

    if-ge v8, v11, :cond_8

    invoke-virtual {v7, v8}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v11

    if-ne v11, v12, :cond_7

    add-int/lit8 v11, v8, 0x1

    invoke-virtual {v7, v11}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v12

    if-ne v12, v10, :cond_7

    add-int/lit8 v12, v8, 0x2

    invoke-virtual {v7, v11, v12}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    :cond_7
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_8
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v8

    if-lez v8, :cond_9

    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v8

    sub-int/2addr v8, v9

    invoke-virtual {v7, v8}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v8

    if-ne v8, v10, :cond_9

    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v8

    sub-int/2addr v8, v9

    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v11

    invoke-virtual {v7, v8, v11}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    :cond_9
    move v8, v4

    :goto_6
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v11

    sub-int/2addr v11, v9

    if-ge v8, v11, :cond_b

    invoke-virtual {v7, v8}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v11

    if-ne v11, v10, :cond_a

    add-int/lit8 v11, v8, 0x1

    invoke-virtual {v7, v11}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v13

    if-ne v13, v12, :cond_a

    invoke-virtual {v7, v8, v11}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    :cond_a
    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_b
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v8

    if-lez v8, :cond_c

    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v8

    sub-int/2addr v8, v9

    invoke-virtual {v7, v8}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v8

    if-ne v8, v12, :cond_c

    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v8

    sub-int/2addr v8, v9

    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v9

    invoke-virtual {v7, v8, v9}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    :cond_c
    iget v7, v5, Lrii;->c:F

    iget v8, v5, Lrii;->d:I

    iput v7, v3, Lyw4;->e:F

    iput v8, v3, Lyw4;->f:I

    iget v7, v5, Lrii;->e:I

    iput v7, v3, Lyw4;->g:I

    iget v7, v5, Lrii;->b:F

    iput v7, v3, Lyw4;->h:F

    iget v7, v5, Lrii;->f:F

    iput v7, v3, Lyw4;->l:F

    iget v7, v5, Lrii;->i:F

    iget v8, v5, Lrii;->h:I

    iput v7, v3, Lyw4;->k:F

    iput v8, v3, Lyw4;->j:I

    iget v5, v5, Lrii;->j:I

    iput v5, v3, Lyw4;->p:I

    invoke-virtual {v3}, Lyw4;->a()Lax4;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_d
    return-object v1
.end method

.method public n(Ljava/util/LinkedHashSet;Lmp4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Ltmh;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ltmh;

    iget v1, v0, Ltmh;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ltmh;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Ltmh;

    invoke-direct {v0, p0, p2}, Ltmh;-><init>(Lhte;Lmp4;)V

    :goto_0
    iget-object p2, v0, Ltmh;->o:Ljava/lang/Object;

    iget v1, v0, Ltmh;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Ltmh;->d:Ljava/util/LinkedHashSet;

    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p2, p0, Lhte;->X:Ljava/lang/Object;

    check-cast p2, Lrmh;

    iput-object p1, v0, Ltmh;->d:Ljava/util/LinkedHashSet;

    iput v2, v0, Ltmh;->Y:I

    invoke-interface {p2, v0}, Lrmh;->h(Lmp4;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lht4;->a:Lht4;

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p2, Ljava/util/List;

    new-instance v0, Lnw;

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1}, Lnw;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Ltld;

    invoke-direct {p2, p1, p0}, Ltld;-><init>(Ljava/util/Set;Lhte;)V

    invoke-static {v0, p2}, Le7g;->a0(Lt6g;Lre7;)Lmq6;

    move-result-object p1

    new-instance p2, Lqmh;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Lqmh;-><init>(Lhte;I)V

    new-instance v0, Lxfi;

    invoke-direct {v0, p1, p2}, Lxfi;-><init>(Lt6g;Lre7;)V

    invoke-static {v0}, Le7g;->k0(Lt6g;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public o()Ljava/util/concurrent/ExecutorService;
    .locals 1

    iget-object v0, p0, Lhte;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public p()Ljava/util/concurrent/ExecutorService;
    .locals 1

    iget-object v0, p0, Lhte;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public q(Lhee;)Ljbe;
    .locals 3

    iget-object v0, p0, Lhte;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhte;->X:Ljava/lang/Object;

    check-cast v0, Lc44;

    invoke-interface {v0, p1}, Lc44;->q(Lhee;)Ljbe;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lcom/google/firebase/components/DependencyException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Attempting to request an undeclared dependency Provider<"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ">."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public r(Lhee;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lhte;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhte;->X:Ljava/lang/Object;

    check-cast v0, Lc44;

    invoke-interface {v0, p1}, Lc44;->r(Lhee;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lcom/google/firebase/components/DependencyException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Attempting to request an undeclared dependency "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public s()I
    .locals 1

    iget-object v0, p0, Lhte;->c:Ljava/lang/Object;

    check-cast v0, [J

    array-length v0, v0

    return v0
.end method

.method public t(Ljava/lang/String;Lmp4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lumh;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lumh;

    iget v1, v0, Lumh;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lumh;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lumh;

    invoke-direct {v0, p0, p2}, Lumh;-><init>(Lhte;Lmp4;)V

    :goto_0
    iget-object p2, v0, Lumh;->o:Ljava/lang/Object;

    iget v1, v0, Lumh;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lumh;->d:Ljava/lang/String;

    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p2, p0, Lhte;->X:Ljava/lang/Object;

    check-cast p2, Lrmh;

    iput-object p1, v0, Lumh;->d:Ljava/lang/String;

    iput v2, v0, Lumh;->Y:I

    invoke-interface {p2, v0}, Lrmh;->h(Lmp4;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lht4;->a:Lht4;

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p2, Ljava/util/List;

    new-instance v0, Lnw;

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1}, Lnw;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Lj0g;

    const/16 v1, 0x14

    invoke-direct {p2, p0, v1}, Lj0g;-><init>(Lzmh;I)V

    invoke-static {v0, p2}, Le7g;->a0(Lt6g;Lre7;)Lmq6;

    move-result-object p2

    new-instance v0, Lpmh;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lpmh;-><init>(Lhte;Ljava/lang/String;I)V

    invoke-static {p2, v0}, Le7g;->a0(Lt6g;Lre7;)Lmq6;

    move-result-object p2

    new-instance v0, Lpmh;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lpmh;-><init>(Lhte;Ljava/lang/String;I)V

    new-instance v1, Lxfi;

    invoke-direct {v1, p2, v0}, Lxfi;-><init>(Lt6g;Lre7;)V

    new-instance p2, Lj0g;

    const/16 v0, 0x15

    invoke-direct {p2, v0}, Lj0g;-><init>(I)V

    invoke-static {v1, p2}, Le7g;->g0(Lt6g;Lre7;)Lmq6;

    move-result-object p2

    new-instance v0, Lpmh;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Lpmh;-><init>(Lhte;Ljava/lang/String;I)V

    new-instance p1, Lxfi;

    invoke-direct {p1, p2, v0}, Lxfi;-><init>(Lt6g;Lre7;)V

    invoke-static {p1}, Le7g;->k0(Lt6g;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget v0, p0, Lhte;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-class v2, Lhte;

    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v2, v4

    :try_start_0
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x3d

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v5

    const-string v6, "\nCaught "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public u(Ljava/lang/String;)J
    .locals 5

    const-wide/16 v0, -0x1

    if-nez p1, :cond_0

    return-wide v0

    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception p1

    iget-object v2, p0, Lhte;->b:Ljava/lang/Object;

    check-cast v2, Ljte;

    const-string v3, "RTCDeprecatedStat"

    const-string v4, "stat.parse"

    invoke-interface {v2, v3, v4, p1}, Ljte;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-wide v0
.end method

.method public v(Lsz8;Ldc1;Lva2;)V
    .locals 5

    iget-object v0, p0, Lhte;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p2, Ldc1;->g:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lnjk;->i(Z)V

    iput-object p3, p0, Lhte;->X:Ljava/lang/Object;

    invoke-virtual {p1}, Lsz8;->q()Ll09;

    move-result-object p3

    invoke-virtual {p0, p3}, Lhte;->B(Ll09;)Lvz8;

    move-result-object v1

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :cond_0
    iget-object v2, p0, Lhte;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    iget-object v2, p0, Lhte;->X:Ljava/lang/Object;

    check-cast v2, Lva2;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lva2;->b()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_5

    :cond_1
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldi0;

    iget-object v3, p0, Lhte;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsz8;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v2}, Lsz8;->r()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, v2, Lsz8;->a:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v4, v2, Lsz8;->o:Ldc1;

    if-nez v4, :cond_3

    const/4 v4, 0x0

    goto :goto_1

    :cond_3
    iget-boolean v4, v4, Ldc1;->a:Z

    :goto_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v4, :cond_4

    :try_start_2
    iget-boolean v3, p2, Ldc1;->a:Z

    if-nez v3, :cond_4

    invoke-virtual {v2}, Lsz8;->u()V

    goto :goto_0

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Multiple LifecycleCameras with use cases are registered to the same LifecycleOwner. Please unbind first."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_5
    :try_start_5
    invoke-virtual {p1, p2}, Lsz8;->f(Ldc1;)V
    :try_end_5
    .catch Landroidx/camera/core/internal/CameraUseCaseAdapter$CameraException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-interface {p3}, Ll09;->p()Ln09;

    move-result-object p1

    iget-object p1, p1, Ln09;->d:Lqz8;

    sget-object p2, Lqz8;->d:Lqz8;

    invoke-virtual {p1, p2}, Lqz8;->a(Lqz8;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0, p3}, Lhte;->J(Ll09;)V

    :cond_6
    monitor-exit v0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :goto_2
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw p1
.end method

.method public w()Lug0;
    .locals 8

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v2, Lug0;

    iget-object v1, p0, Lhte;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v1, p0, Lhte;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v1, p0, Lhte;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v1, p0, Lhte;->o:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v1, p0, Lhte;->X:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-direct/range {v2 .. v7}, Lug0;-><init>(IIIII)V

    const/4 v1, -0x1

    if-ne v3, v1, :cond_0

    const-string v0, " audioSource"

    :cond_0
    if-gtz v4, :cond_1

    const-string v3, " captureSampleRate"

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    if-gtz v5, :cond_2

    const-string v3, " encodeSampleRate"

    invoke-static {v0, v3}, Lhb2;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    if-gtz v6, :cond_3

    const-string v3, " channelCount"

    invoke-static {v0, v3}, Lhb2;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    if-ne v7, v1, :cond_4

    const-string v1, " audioFormat"

    invoke-static {v0, v1}, Lhb2;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    return-object v2

    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Required settings missing or non-positive:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public x()Lzi0;
    .locals 8

    iget-object v0, p0, Lhte;->b:Ljava/lang/Object;

    check-cast v0, Lje5;

    if-nez v0, :cond_0

    const-string v0, " surface"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object v1, p0, Lhte;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_1

    const-string v1, " sharedSurfaces"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v1, p0, Lhte;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_2

    const-string v1, " mirrorMode"

    invoke-static {v0, v1}, Lhb2;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    iget-object v1, p0, Lhte;->o:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_3

    const-string v1, " surfaceGroupId"

    invoke-static {v0, v1}, Lhb2;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    iget-object v1, p0, Lhte;->X:Ljava/lang/Object;

    check-cast v1, Lfv5;

    if-nez v1, :cond_4

    const-string v1, " dynamicRange"

    invoke-static {v0, v1}, Lhb2;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v2, Lzi0;

    iget-object v0, p0, Lhte;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lje5;

    iget-object v0, p0, Lhte;->c:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/util/List;

    iget-object v0, p0, Lhte;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v0, p0, Lhte;->o:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v0, p0, Lhte;->X:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lfv5;

    invoke-direct/range {v2 .. v7}, Lzi0;-><init>(Lje5;Ljava/util/List;IILfv5;)V

    return-object v2

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public y()V
    .locals 6

    invoke-static {}, Lwal;->a()V

    iget-object v0, p0, Lhte;->d:Ljava/lang/Object;

    check-cast v0, Lwo7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lwal;->a()V

    iget-object v1, v0, Lwo7;->X:Ljava/lang/Object;

    check-cast v1, Leh0;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lwo7;->c:Ljava/lang/Object;

    check-cast v2, Lrs9;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lwo7;->d:Ljava/lang/Object;

    check-cast v0, Lrs9;

    iget-object v3, v1, Leh0;->c:Lk88;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lje5;->a()V

    iget-object v3, v1, Leh0;->c:Lk88;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v3, Lje5;->e:Lv62;

    invoke-static {v3}, Lzrc;->i(Lp69;)Lp69;

    move-result-object v3

    new-instance v4, Lii2;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v5}, Lii2;-><init>(Lrs9;I)V

    invoke-static {}, Lizk;->f()Lqr7;

    move-result-object v2

    invoke-interface {v3, v4, v2}, Lp69;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v2, v1, Leh0;->e:Lk88;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lje5;->a()V

    iget-object v2, v1, Leh0;->e:Lk88;

    iget-object v2, v2, Lje5;->e:Lv62;

    invoke-static {v2}, Lzrc;->i(Lp69;)Lp69;

    move-result-object v2

    new-instance v3, Lii2;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v3, v5, v4}, Lii2;-><init>(Lrs9;I)V

    invoke-static {}, Lizk;->f()Lqr7;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lp69;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_0
    iget-object v2, v1, Leh0;->h:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_1

    iget-object v2, v1, Leh0;->d:Lk88;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lje5;->a()V

    iget-object v1, v1, Leh0;->d:Lk88;

    iget-object v1, v1, Lje5;->e:Lv62;

    invoke-static {v1}, Lzrc;->i(Lp69;)Lp69;

    move-result-object v1

    new-instance v2, Lii2;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, Lii2;-><init>(Lrs9;I)V

    invoke-static {}, Lizk;->f()Lqr7;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lp69;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_1
    iget-object v0, p0, Lhte;->o:Ljava/lang/Object;

    check-cast v0, Ldud;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
