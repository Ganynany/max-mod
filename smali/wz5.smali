.class public final Lwz5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lao4;
.implements Leye;
.implements Lea;
.implements Ly5;
.implements Lthk;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Lwz5;->a:I

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-array p1, p1, [I

    invoke-static {p1}, Lw9h;->a(Ljava/lang/Object;)Lv9h;

    move-result-object p1

    iput-object p1, p0, Lwz5;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(IB)V
    .locals 0

    iput p1, p0, Lwz5;->a:I

    sparse-switch p1, :sswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 2
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, Landroid/util/LruCache;

    const/16 p2, 0xa

    invoke-direct {p1, p2}, Landroid/util/LruCache;-><init>(I)V

    iput-object p1, p0, Lwz5;->b:Ljava/lang/Object;

    return-void

    .line 4
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lwz5;->b:Ljava/lang/Object;

    return-void

    .line 6
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lwz5;->b:Ljava/lang/Object;

    return-void

    .line 8
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 p2, 0x10

    invoke-direct {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 10
    iput-object p1, p0, Lwz5;->b:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_3
        0xa -> :sswitch_2
        0xb -> :sswitch_1
        0x15 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(J)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lwz5;->a:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lwz5;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 20

    move-object/from16 v1, p0

    const/4 v0, 0x0

    iput v0, v1, Lwz5;->a:I

    .line 13
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 14
    const-class v2, Lwz5;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 15
    const-string v3, "Create emoji tree from bin. Start"

    .line 16
    invoke-static {v0, v3}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :try_start_0
    sget v0, Lahc;->a:I

    move-object/from16 v3, p1

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x4

    .line 18
    :try_start_1
    new-array v0, v0, [B

    .line 19
    invoke-virtual {v3, v0}, Ljava/io/InputStream;->read([B)I

    const/4 v4, 0x0

    .line 20
    aget-byte v5, v0, v4

    const/16 v6, 0x18

    shl-int/2addr v5, v6

    const/4 v7, 0x1

    aget-byte v7, v0, v7

    and-int/lit16 v7, v7, 0xff

    const/16 v8, 0x10

    shl-int/2addr v7, v8

    or-int/2addr v5, v7

    const/4 v7, 0x2

    aget-byte v7, v0, v7

    and-int/lit16 v7, v7, 0xff

    const/16 v9, 0x8

    shl-int/2addr v7, v9

    or-int/2addr v5, v7

    const/4 v7, 0x3

    aget-byte v0, v0, v7

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v5

    .line 21
    new-array v0, v0, [J

    iput-object v0, v1, Lwz5;->b:Ljava/lang/Object;

    .line 22
    invoke-virtual {v3}, Ljava/io/InputStream;->available()I

    move-result v0

    and-int/lit8 v0, v0, -0x8

    .line 23
    new-array v0, v0, [B

    move v5, v4

    .line 24
    :goto_0
    invoke-virtual {v3, v0}, Ljava/io/InputStream;->read([B)I

    move-result v7

    const/4 v10, -0x1

    if-eq v7, v10, :cond_1

    .line 25
    div-int/lit8 v7, v7, 0x8

    move v10, v4

    :goto_1
    if-ge v10, v7, :cond_0

    mul-int/lit8 v11, v10, 0x8

    .line 26
    iget-object v12, v1, Lwz5;->b:Ljava/lang/Object;

    check-cast v12, [J

    add-int v13, v5, v10

    aget-byte v14, v0, v11

    int-to-long v14, v14

    const/16 v16, 0x38

    shl-long v14, v14, v16

    add-int/lit8 v16, v11, 0x1

    aget-byte v4, v0, v16

    move/from16 v16, v6

    move/from16 v17, v7

    int-to-long v6, v4

    const-wide/16 v18, 0xff

    and-long v6, v6, v18

    const/16 v4, 0x30

    shl-long/2addr v6, v4

    or-long/2addr v6, v14

    add-int/lit8 v4, v11, 0x2

    aget-byte v4, v0, v4

    int-to-long v14, v4

    and-long v14, v14, v18

    const/16 v4, 0x28

    shl-long/2addr v14, v4

    or-long/2addr v6, v14

    add-int/lit8 v4, v11, 0x3

    aget-byte v4, v0, v4

    int-to-long v14, v4

    and-long v14, v14, v18

    const/16 v4, 0x20

    shl-long/2addr v14, v4

    or-long/2addr v6, v14

    add-int/lit8 v4, v11, 0x4

    aget-byte v4, v0, v4

    int-to-long v14, v4

    and-long v14, v14, v18

    shl-long v14, v14, v16

    or-long/2addr v6, v14

    add-int/lit8 v4, v11, 0x5

    aget-byte v4, v0, v4

    int-to-long v14, v4

    and-long v14, v14, v18

    shl-long/2addr v14, v8

    or-long/2addr v6, v14

    add-int/lit8 v4, v11, 0x6

    aget-byte v4, v0, v4

    int-to-long v14, v4

    and-long v14, v14, v18

    shl-long/2addr v14, v9

    or-long/2addr v6, v14

    add-int/lit8 v11, v11, 0x7

    aget-byte v4, v0, v11

    int-to-long v14, v4

    and-long v14, v14, v18

    or-long/2addr v6, v14

    aput-wide v6, v12, v13

    add-int/lit8 v10, v10, 0x1

    move/from16 v6, v16

    move/from16 v7, v17

    const/4 v4, 0x0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v4, v0

    goto :goto_2

    :cond_0
    move/from16 v16, v6

    move/from16 v17, v7

    add-int v5, v5, v17

    const/4 v4, 0x0

    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 28
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Create emoji tree from bin. Finish. Size:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lwz5;->b:Ljava/lang/Object;

    check-cast v5, [J

    array-length v5, v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 29
    invoke-static {v0, v4}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    :try_start_2
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_4

    :goto_2
    if-eqz v3, :cond_2

    .line 31
    :try_start_3
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_3
    throw v4
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 32
    :goto_4
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 33
    const-string v3, "Can\'t create emoji tree from bin"

    invoke-static {v2, v3, v0}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    throw v0
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const/16 v0, 0x17

    iput v0, p0, Lwz5;->a:I

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 37
    new-instance v0, Lu2h;

    const/16 v1, 0x15

    .line 38
    invoke-direct {v0, p1, v1}, Lsa0;-><init>(Ljava/lang/Object;I)V

    .line 39
    iput-object p1, v0, Lu2h;->o:Landroid/view/View;

    .line 40
    iput-object v0, p0, Lwz5;->b:Ljava/lang/Object;

    goto :goto_0

    .line 41
    :cond_0
    new-instance v0, Lsa0;

    const/16 v1, 0x15

    invoke-direct {v0, p1, v1}, Lsa0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lwz5;->b:Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lwz5;->a:I

    iput-object p1, p0, Lwz5;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lz5;)V
    .locals 1

    const/16 v0, 0x16

    iput v0, p0, Lwz5;->a:I

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xdb

    .line 43
    invoke-virtual {p1, v0}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmyh;

    .line 44
    instance-of v0, p1, Llyh;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Llyh;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Llyh;

    invoke-direct {v0, p1}, Llyh;-><init>(Lmyh;)V

    .line 45
    :cond_1
    iput-object v0, p0, Lwz5;->b:Ljava/lang/Object;

    return-void
.end method

.method public static k(III)Lwz5;
    .locals 2

    new-instance v0, Lwz5;

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZI)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    move-result-object p0

    const/4 p1, 0x2

    invoke-direct {v0, p0, p1}, Lwz5;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/View;)Z
    .locals 3

    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    iget-object v0, p0, Lwz5;->b:Ljava/lang/Object;

    check-cast v0, Lnh3;

    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p1

    const/4 v1, 0x1

    add-int/2addr p1, v1

    iget-object v0, v0, Lnh3;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    iget-boolean v2, v0, Landroidx/viewpager2/widget/ViewPager2;->L0:Z

    if-eqz v2, :cond_0

    invoke-virtual {v0, p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->j(IZ)V

    :cond_0
    return v1
.end method

.method public b()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lwz5;->b:Ljava/lang/Object;

    check-cast v0, Lthk;

    invoke-interface {v0}, Lthk;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lesk;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Lr18;)V
    .locals 3

    iget-object v0, p0, Lwz5;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    new-instance v1, Lf28;

    iget-object v2, p3, Lr18;->a:Ljava/lang/String;

    invoke-direct {v1, p1, p2, v2, p3}, Lf28;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lg28;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lda;

    iget-object v0, p0, Lwz5;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/c;

    iget-object v1, v0, Landroidx/fragment/app/c;->F:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lza7;

    const-string v2, "FragmentManager"

    if-nez v1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "No IntentSenders were started for "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v3, v1, Lza7;->a:Ljava/lang/String;

    iget v1, v1, Lza7;->b:I

    iget-object v0, v0, Landroidx/fragment/app/c;->c:Landroidx/fragment/app/f;

    invoke-virtual {v0, v3}, Landroidx/fragment/app/f;->c(Ljava/lang/String;)Landroidx/fragment/app/a;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Intent Sender result delivered for unknown Fragment "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    iget v2, p1, Lda;->a:I

    iget-object p1, p1, Lda;->b:Landroid/content/Intent;

    invoke-virtual {v0, v1, v2, p1}, Landroidx/fragment/app/a;->C(IILandroid/content/Intent;)V

    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lwz5;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    new-instance v1, Lf28;

    const-string v2, "text/plain"

    invoke-static {v2, p2}, Lvnb;->f(Ljava/lang/String;Ljava/lang/String;)Lr18;

    move-result-object p2

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2, v2, p2}, Lf28;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lg28;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public f()Lc28;
    .locals 3

    new-instance v0, Lc28;

    sget-object v1, Lwte;->b:Lu3;

    invoke-virtual {v1}, Lu3;->d()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "------------%016x"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lwz5;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-static {v2}, Lgy3;->i1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lc28;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public g(Lj30;Lmp4;)V
    .locals 4

    instance-of v0, p2, Lpzb;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lpzb;

    iget v1, v0, Lpzb;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpzb;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lpzb;

    invoke-direct {v0, p0, p2}, Lpzb;-><init>(Lwz5;Lmp4;)V

    :goto_0
    iget-object p2, v0, Lpzb;->d:Ljava/lang/Object;

    iget v1, v0, Lpzb;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    :cond_2
    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p2, p0, Lwz5;->b:Ljava/lang/Object;

    check-cast p2, Lv9h;

    iput v2, v0, Lpzb;->X:I

    invoke-virtual {p2, p1, v0}, Lv9h;->d(Lgu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    return-void
.end method

.method public h(Landroid/graphics/Rect;Landroid/view/View;I)V
    .locals 4

    iget-object v0, p0, Lwz5;->b:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p3, v1}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [I

    if-nez p3, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    const/4 v1, 0x0

    aget v1, p3, v1

    sub-int/2addr v0, v1

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v1

    const/4 v2, 0x7

    aget v2, p3, v2

    add-int/2addr v1, v2

    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v2

    const/4 v3, 0x4

    aget v3, p3, v3

    add-int/2addr v2, v3

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result p2

    const/4 v3, 0x6

    aget p3, p3, v3

    add-int/2addr p2, p3

    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public i(Landroid/graphics/Rect;Landroid/view/View;I)V
    .locals 4

    iget-object v0, p0, Lwz5;->b:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p3, v1}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [I

    if-nez p3, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    const/4 v1, 0x0

    aget v1, p3, v1

    sub-int/2addr v0, v1

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v1

    const/4 v2, 0x2

    aget v2, p3, v2

    sub-int/2addr v1, v2

    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v2

    const/4 v3, 0x4

    aget v3, p3, v3

    add-int/2addr v2, v3

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result p2

    const/4 v3, 0x6

    aget p3, p3, v3

    add-int/2addr p2, p3

    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public j(Landroid/graphics/Rect;Landroid/view/View;I)V
    .locals 4

    iget-object v0, p0, Lwz5;->b:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p3, v1}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [I

    if-nez p3, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    const/4 v1, 0x0

    aget v1, p3, v1

    sub-int/2addr v0, v1

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v1

    const/4 v2, 0x2

    aget v2, p3, v2

    sub-int/2addr v1, v2

    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v2

    const/4 v3, 0x4

    aget v3, p3, v3

    add-int/2addr v2, v3

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p2

    const/4 v3, 0x3

    aget p3, p3, v3

    sub-int/2addr p2, p3

    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public l(Ll6a;Lj6a;Ljava/util/List;)Lp69;
    .locals 7

    iget-object p2, p0, Lwz5;->b:Ljava/lang/Object;

    check-cast p2, Lone/me/android/media/service/OneMeMediaSessionService;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p3, v1}, Liy3;->u0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwz9;

    iget-object v3, v2, Lwz9;->b:Llz9;

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lwz9;->a()Lyy9;

    move-result-object v4

    iget-object v3, v3, Llz9;->a:Landroid/net/Uri;

    invoke-static {v3, v2}, Lckk;->f(Landroid/net/Uri;Lwz9;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lyy9;->g:Ljava/lang/String;

    invoke-virtual {v4}, Lyy9;->a()Lwz9;

    move-result-object v2

    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {p3}, Lgy3;->M0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lwz9;

    const/4 v1, 0x0

    if-eqz p3, :cond_2

    iget-object p3, p3, Lwz9;->d:Lg1a;

    if-eqz p3, :cond_2

    iget-object p3, p3, Lg1a;->I:Landroid/os/Bundle;

    goto :goto_1

    :cond_2
    move-object p3, v1

    :goto_1
    const-wide/16 v2, 0x0

    if-eqz p3, :cond_3

    const-string v4, "MediaMetadata.Extra.CHAT_ID"

    invoke-virtual {p3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    cmp-long v4, v4, v2

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    move-object v6, v1

    :goto_2
    if-eqz p3, :cond_4

    const-string v4, "MediaMetadata.Extra.MESSAGE_ID"

    invoke-virtual {p3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    cmp-long v2, v4, v2

    if-eqz v2, :cond_4

    move-object v1, p3

    :cond_4
    sget p3, Lone/me/android/media/service/OneMeMediaSessionService;->A0:I

    invoke-virtual {p2}, Lone/me/android/media/service/OneMeMediaSessionService;->b()Lou9;

    move-result-object p3

    invoke-virtual {p3}, Lscout/Component;->getAccessor()Lz5;

    move-result-object p3

    const/16 v2, 0x61

    invoke-virtual {p3, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lscc;

    invoke-virtual {p3, p2, v6, v1}, Lscc;->a(Landroid/content/Context;Ljava/lang/Long;Ljava/lang/Long;)Landroid/app/PendingIntent;

    move-result-object p2

    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt p3, v1, :cond_5

    if-eqz p2, :cond_5

    invoke-static {p2}, Lhkk;->a(Landroid/app/PendingIntent;)Z

    move-result p3

    invoke-static {p3}, Lvni;->q(Z)V

    :cond_5
    iget-object p1, p1, Ll6a;->a:Lg7a;

    iput-object p2, p1, Lg7a;->u:Landroid/app/PendingIntent;

    iget-object p3, p1, Lg7a;->g:Lr8a;

    iget-object v1, p3, Lr8a;->d:Lnh3;

    invoke-virtual {v1}, Lnh3;->p()Le98;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_3
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    if-ge v3, v4, :cond_7

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj6a;

    iget v5, v4, Lj6a;->b:I

    const/4 v6, 0x3

    if-lt v5, v6, :cond_6

    iget-object v5, p3, Lr8a;->d:Lnh3;

    invoke-virtual {v5, v4}, Lnh3;->B(Lj6a;)Z

    move-result v5

    if-eqz v5, :cond_6

    new-instance v5, Lzv9;

    invoke-direct {v5, p2}, Lzv9;-><init>(Landroid/app/PendingIntent;)V

    invoke-virtual {p1, v4, v5}, Lg7a;->c(Lj6a;Lf7a;)V

    invoke-virtual {p1, v4}, Lg7a;->i(Lj6a;)Z

    move-result v4

    if-eqz v4, :cond_6

    :try_start_0
    iget-object v4, p1, Lg7a;->h:Lr7a;

    iget-object v4, v4, Lr7a;->i:Lp7a;

    invoke-virtual {v4, v2, p2}, Lp7a;->b(ILandroid/app/PendingIntent;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v4

    const-string v5, "MediaSessionImpl"

    const-string v6, "Exception in using media1 API"

    invoke-static {v5, v6, v4}, Lxw8;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lwz9;

    iget-object p2, p2, Lwz9;->b:Llz9;

    if-nez p2, :cond_8

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    new-instance p2, Lg88;

    invoke-direct {p2, p1}, Lg88;-><init>(Ljava/lang/Exception;)V

    goto :goto_5

    :cond_9
    invoke-static {v0}, Lld7;->D(Ljava/lang/Object;)Lj88;

    move-result-object p2

    :goto_5
    return-object p2
.end method

.method public m(Ljava/lang/Exception;)V
    .locals 4

    const-string v0, "MediaCodecAudioRenderer"

    const-string v1, "Audio sink error"

    invoke-static {v0, v1, p1}, Lxw8;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lwz5;->b:Ljava/lang/Object;

    check-cast v0, Lqt9;

    iget-object v0, v0, Lqt9;->W1:Lyc0;

    iget-object v1, v0, Lyc0;->a:Landroid/os/Handler;

    if-eqz v1, :cond_0

    new-instance v2, Lsc0;

    const/4 v3, 0x1

    invoke-direct {v2, v0, p1, v3}, Lsc0;-><init>(Lyc0;Ljava/lang/Exception;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public n(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 4

    iget-object v0, p0, Lwz5;->b:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/a;

    move-result-object p3

    if-nez p3, :cond_0

    return-void

    :cond_0
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->R(Landroid/view/View;)I

    move-result p3

    const/4 v1, -0x1

    if-ne p3, v1, :cond_1

    invoke-virtual {v0, p3}, Landroid/util/SparseArray;->remove(I)V

    return-void

    :cond_1
    invoke-virtual {v0, p3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    if-nez v1, :cond_2

    const/16 v1, 0x8

    new-array v1, v1, [I

    invoke-virtual {v0, p3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    instance-of v0, p3, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_0

    :cond_3
    move-object p3, v2

    :goto_0
    const/4 v0, 0x0

    if-eqz p3, :cond_4

    iget p3, p3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_1

    :cond_4
    move p3, v0

    :goto_1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lh5f;

    iget-object v3, v3, Lh5f;->b:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    add-int/2addr p3, v3

    const/4 v3, 0x1

    aput p3, v1, v3

    iget v3, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr p3, v3

    aput p3, v1, v0

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    instance-of v3, p3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_5

    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_2

    :cond_5
    move-object p3, v2

    :goto_2
    if-eqz p3, :cond_6

    iget p3, p3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_3

    :cond_6
    move p3, v0

    :goto_3
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lh5f;

    iget-object v3, v3, Lh5f;->b:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    add-int/2addr p3, v3

    const/4 v3, 0x3

    aput p3, v1, v3

    iget v3, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr p3, v3

    const/4 v3, 0x2

    aput p3, v1, v3

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    instance-of v3, p3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_7

    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_4

    :cond_7
    move-object p3, v2

    :goto_4
    if-eqz p3, :cond_8

    iget p3, p3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_5

    :cond_8
    move p3, v0

    :goto_5
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lh5f;

    iget-object v3, v3, Lh5f;->b:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    add-int/2addr p3, v3

    const/4 v3, 0x5

    aput p3, v1, v3

    iget v3, p1, Landroid/graphics/Rect;->right:I

    add-int/2addr p3, v3

    const/4 v3, 0x4

    aput p3, v1, v3

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    instance-of v3, p3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_9

    move-object v2, p3

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_9
    if-eqz v2, :cond_a

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_a
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Lh5f;

    iget-object p2, p2, Lh5f;->b:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, p2

    const/4 p2, 0x7

    aput v0, v1, p2

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, p1

    const/4 p1, 0x6

    aput v0, v1, p1

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lwz5;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lwz5;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const/4 v2, 0x2

    invoke-static {v2}, Lvni;->w(I)V

    invoke-static {v0, v1, v2}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x40

    const/16 v2, 0x30

    invoke-static {v0, v1, v2}, Lhkh;->Q0(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Lwz5;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvn8;

    return-object p1
.end method

.method public z(Ljava/lang/Object;Lbv8;Ljava/lang/Object;)V
    .locals 0

    check-cast p3, Lvn8;

    iget-object p1, p0, Lwz5;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p2, Lct4;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, p3, p2}, Ljava/util/concurrent/atomic/AtomicReference;->accumulateAndGet(Ljava/lang/Object;Ljava/util/function/BinaryOperator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvn8;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lvn8;->start()Z

    :cond_0
    return-void
.end method
