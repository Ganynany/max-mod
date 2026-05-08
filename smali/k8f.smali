.class public final Lk8f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp3b;
.implements Lcdb;
.implements Lwv3;
.implements Ls18;
.implements Leye;
.implements Ln1e;
.implements Lsgj;
.implements Lcwh;
.implements Ly5;
.implements Lthk;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lk8f;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lk8f;->b:Ljava/lang/Object;

    return-void

    .line 9
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lk8f;->b:Ljava/lang/Object;

    return-void

    .line 11
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lk8f;->b:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_1
        0x11 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Landroid/text/Spannable;)V
    .locals 7

    const/16 v0, 0x13

    iput v0, p0, Lk8f;->a:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    .line 17
    :try_start_0
    const-class v2, Lhz5;

    invoke-interface {p1, v1, v0, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    .line 18
    new-array v0, v1, [Lhz5;

    .line 19
    :cond_0
    check-cast v0, [Lhz5;

    .line 20
    array-length v2, v0

    new-array v2, v2, [Ls3h;

    iput-object v2, p0, Lk8f;->b:Ljava/lang/Object;

    .line 21
    array-length v2, v0

    :goto_1
    if-ge v1, v2, :cond_1

    .line 22
    iget-object v3, p0, Lk8f;->b:Ljava/lang/Object;

    check-cast v3, [Ls3h;

    new-instance v4, Ls3h;

    .line 23
    aget-object v5, v0, v1

    invoke-interface {p1, v5}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    .line 24
    aget-object v6, v0, v1

    invoke-interface {p1, v6}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v6

    .line 25
    invoke-direct {v4, v5, v6}, Ls3h;-><init>(II)V

    aput-object v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 26
    :cond_1
    iget-object p1, p0, Lk8f;->b:Ljava/lang/Object;

    check-cast p1, [Ls3h;

    invoke-static {p1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lk8f;->a:I

    iput-object p1, p0, Lk8f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, Lk8f;->a:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lk8f;->b:Ljava/lang/Object;

    .line 14
    const-string v0, "chats-list-promo-link-enabled"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;)V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lk8f;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lk8f;->b:Ljava/lang/Object;

    .line 3
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj8f;

    iget-object v1, p0, Lk8f;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v2, Lnx4;

    .line 5
    iget-object v0, v0, Lj8f;->a:Ljbe;

    .line 6
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ly1c;)V
    .locals 0

    const/16 p1, 0xa

    iput p1, p0, Lk8f;->a:I

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance p1, Ln0i;

    invoke-direct {p1}, Ln0i;-><init>()V

    iput-object p1, p0, Lk8f;->b:Ljava/lang/Object;

    return-void
.end method

.method public static A(ZIIII)Lk8f;
    .locals 7

    new-instance v0, Lk8f;

    const/4 v5, 0x0

    move v6, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-static/range {v1 .. v6}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->obtain(IIIIZZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    move-result-object p0

    const/4 p1, 0x1

    invoke-direct {v0, p0, p1}, Lk8f;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public B(I)I
    .locals 6

    iget-object v0, p0, Lk8f;->b:Ljava/lang/Object;

    check-cast v0, [Ls3h;

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    const/4 v3, -0x1

    if-gt v2, v1, :cond_4

    add-int v4, v2, v1

    ushr-int/lit8 v4, v4, 0x1

    aget-object v5, v0, v4

    if-nez v5, :cond_1

    return v3

    :cond_1
    iget v3, v5, Ls3h;->b:I

    iget v5, v5, Ls3h;->a:I

    if-lt p1, v5, :cond_2

    if-ge p1, v3, :cond_2

    return v4

    :cond_2
    if-gt v3, p1, :cond_3

    add-int/lit8 v2, v4, 0x1

    goto :goto_0

    :cond_3
    if-le v5, p1, :cond_0

    add-int/lit8 v1, v4, -0x1

    goto :goto_0

    :cond_4
    return v3
.end method

.method public a(Landroid/view/View;)Z
    .locals 3

    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    iget-object v0, p0, Lk8f;->b:Ljava/lang/Object;

    check-cast v0, Lnh3;

    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p1

    const/4 v1, 0x1

    sub-int/2addr p1, v1

    iget-object v0, v0, Lnh3;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    iget-boolean v2, v0, Landroidx/viewpager2/widget/ViewPager2;->L0:Z

    if-eqz v2, :cond_0

    invoke-virtual {v0, p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->j(IZ)V

    :cond_0
    return v1
.end method

.method public b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lk8f;->b:Ljava/lang/Object;

    check-cast v0, Lsa0;

    iget-object v0, v0, Lsa0;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lk8f;->b:Ljava/lang/Object;

    check-cast v0, Lub0;

    iget-object v1, v0, Lub0;->a:Ledb;

    check-cast v1, Lbeb;

    invoke-virtual {v1}, Lbeb;->s()V

    invoke-static {v0}, Lub0;->e(Lub0;)V

    return-void
.end method

.method public d(Ldxh;)V
    .locals 4

    iget-object v0, p0, Lk8f;->b:Ljava/lang/Object;

    check-cast v0, Lxxh;

    invoke-interface {v0}, Lxxh;->c()Lwxh;

    move-result-object v1

    new-instance v2, Lva0;

    const/16 v3, 0x19

    invoke-direct {v2, v0, v3, p1}, Lva0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lwxh;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public e(Lkwh;)V
    .locals 4

    iget-object v0, p0, Lk8f;->b:Ljava/lang/Object;

    check-cast v0, Lxxh;

    invoke-interface {v0}, Lxxh;->c()Lwxh;

    move-result-object v1

    new-instance v2, Lxyg;

    const/16 v3, 0xa

    invoke-direct {v2, v0, v3, p1}, Lxyg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lwxh;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public f(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :try_start_0
    iget-object v0, p0, Lk8f;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/AssetManager;

    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, Lk8f;->b:Ljava/lang/Object;

    check-cast v0, Lub0;

    invoke-static {v0}, Lub0;->e(Lub0;)V

    return-void
.end method

.method public h(Landroid/view/View;)I
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lh5f;

    invoke-static {p1}, Landroidx/recyclerview/widget/a;->C(Landroid/view/View;)I

    move-result p1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr p1, v0

    return p1
.end method

.method public i()V
    .locals 1

    iget-object v0, p0, Lk8f;->b:Ljava/lang/Object;

    check-cast v0, Lub0;

    invoke-static {v0}, Lub0;->e(Lub0;)V

    return-void
.end method

.method public j()V
    .locals 2

    const-string v0, "DIAGNOSTIC_PROFILE_IS_COMPRESSED"

    const-string v1, "ProfileInstaller"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public k(J)V
    .locals 0

    iget-object p1, p0, Lk8f;->b:Ljava/lang/Object;

    check-cast p1, Lub0;

    iget-object p2, p1, Lub0;->a:Ledb;

    check-cast p2, Lbeb;

    invoke-virtual {p2}, Lbeb;->s()V

    invoke-static {p1}, Lub0;->e(Lub0;)V

    return-void
.end method

.method public l(ILjava/lang/Object;)V
    .locals 3

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const-string v0, ""

    goto :goto_0

    :pswitch_1
    const-string v0, "RESULT_DELETE_SKIP_FILE_SUCCESS"

    goto :goto_0

    :pswitch_2
    const-string v0, "RESULT_INSTALL_SKIP_FILE_SUCCESS"

    goto :goto_0

    :pswitch_3
    const-string v0, "RESULT_PARSE_EXCEPTION"

    goto :goto_0

    :pswitch_4
    const-string v0, "RESULT_IO_EXCEPTION"

    goto :goto_0

    :pswitch_5
    const-string v0, "RESULT_BASELINE_PROFILE_NOT_FOUND"

    goto :goto_0

    :pswitch_6
    const-string v0, "RESULT_DESIRED_FORMAT_UNSUPPORTED"

    goto :goto_0

    :pswitch_7
    const-string v0, "RESULT_NOT_WRITABLE"

    goto :goto_0

    :pswitch_8
    const-string v0, "RESULT_UNSUPPORTED_ART_VERSION"

    goto :goto_0

    :pswitch_9
    const-string v0, "RESULT_ALREADY_INSTALLED"

    goto :goto_0

    :pswitch_a
    const-string v0, "RESULT_INSTALL_SUCCESS"

    :goto_0
    const/4 v1, 0x6

    const-string v2, "ProfileInstaller"

    if-eq p1, v1, :cond_0

    const/4 v1, 0x7

    if-eq p1, v1, :cond_0

    const/16 v1, 0x8

    if-eq p1, v1, :cond_0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_0
    check-cast p2, Ljava/lang/Throwable;

    invoke-static {v2, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    iget-object p2, p0, Lk8f;->b:Ljava/lang/Object;

    check-cast p2, Landroidx/profileinstaller/ProfileInstallReceiver;

    invoke-virtual {p2, p1}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public m()I
    .locals 1

    iget-object v0, p0, Lk8f;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/a;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->K()I

    move-result v0

    return v0
.end method

.method public n()V
    .locals 1

    iget-object v0, p0, Lk8f;->b:Ljava/lang/Object;

    check-cast v0, Lub0;

    invoke-static {v0}, Lub0;->e(Lub0;)V

    return-void
.end method

.method public o()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public p()V
    .locals 1

    iget-object v0, p0, Lk8f;->b:Ljava/lang/Object;

    check-cast v0, Llyg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public q()V
    .locals 1

    iget-object v0, p0, Lk8f;->b:Ljava/lang/Object;

    check-cast v0, Lub0;

    invoke-static {v0}, Lub0;->e(Lub0;)V

    return-void
.end method

.method public r()V
    .locals 1

    iget-object v0, p0, Lk8f;->b:Ljava/lang/Object;

    check-cast v0, Lub0;

    invoke-static {v0}, Lub0;->e(Lub0;)V

    return-void
.end method

.method public s()I
    .locals 2

    iget-object v0, p0, Lk8f;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/a;

    iget v1, v0, Landroidx/recyclerview/widget/a;->n:I

    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->L()I

    move-result v0

    sub-int/2addr v1, v0

    return v1
.end method

.method public t(Lwqg;Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lk8f;->b:Ljava/lang/Object;

    check-cast v0, Llyg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lwqg;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "<value is null>"

    :goto_0
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    if-nez p2, :cond_1

    const-string p2, ""

    goto :goto_1

    :cond_1
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    :goto_1
    filled-new-array {v1, p1, v0, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Fresco"

    const-string v0, "Finalized without closing: %x %x (type = %s).\nStack:\n%s"

    invoke-static {p2, v0, p1}, Lxd6;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lk8f;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lk8f;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ServerSettings("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_0
    .end packed-switch
.end method

.method public u(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lk8f;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/a;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/a;->w(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public v(Lce6;)Li28;
    .locals 1

    iget-object v0, p0, Lk8f;->b:Ljava/lang/Object;

    check-cast v0, Ln0i;

    invoke-virtual {v0, p1}, Ln0i;->v(Lce6;)Li28;

    move-result-object p1

    return-object p1
.end method

.method public w(Landroid/view/View;)I
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lh5f;

    invoke-static {p1}, Landroidx/recyclerview/widget/a;->F(Landroid/view/View;)I

    move-result p1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr p1, v0

    return p1
.end method

.method public x(Lk4b;)V
    .locals 4

    iget v0, p1, Lk4b;->a:I

    iget v1, p1, Lk4b;->b:I

    iget-object v2, p0, Lk8f;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    new-instance v3, Ljava/util/TreeMap;

    invoke-direct {v3}, Ljava/util/TreeMap;-><init>()V

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v3, Ljava/util/TreeMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Overriding migration "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " with "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ROOM"

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;
    .locals 5

    iget-object p1, p0, Lk8f;->b:Ljava/lang/Object;

    check-cast p1, Lzkc;

    iget-object p2, p1, Lf4;->e:Ltx8;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, Lk6f;->a(Ljava/lang/Class;)Ldt3;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "stat.fresco"

    invoke-static {v0, p2, v1, v2}, Lag3;->r(Ldt3;Landroid/content/SharedPreferences;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_2

    :try_start_0
    sget-object v0, Lfs8;->d:Les8;

    iget-object v2, v0, Lfs8;->b:Llyg;

    const-class v3, Lm9h;

    invoke-static {v3}, Lk6f;->c(Ljava/lang/Class;)Lwni;

    move-result-object v3

    invoke-static {v2, v3}, Lvni;->W(Llyg;Ldv8;)Lcv8;

    move-result-object v2

    check-cast v2, Lcv8;

    invoke-virtual {v0, v2, p2}, Lfs8;->a(Lcv8;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v2, Lpdf;

    invoke-direct {v2, v0}, Lpdf;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v2

    :goto_0
    invoke-static {v0}, Lrdf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object p1, p1, Lf4;->d:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Got error during decoding json="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "!"

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v2}, Lgbb;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    instance-of p1, v0, Lpdf;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    if-nez v1, :cond_3

    :cond_2
    sget-object v1, Lm9h;->d:Lm9h;

    :cond_3
    return-object v1
.end method

.method public z(Ljava/lang/Object;Lbv8;Ljava/lang/Object;)V
    .locals 4

    iget-object p1, p0, Lk8f;->b:Ljava/lang/Object;

    check-cast p1, Lzkc;

    :try_start_0
    sget-object p2, Lfs8;->d:Les8;

    iget-object v0, p2, Lfs8;->b:Llyg;

    const-class v1, Lm9h;

    invoke-static {v1}, Lk6f;->c(Ljava/lang/Class;)Lwni;

    move-result-object v1

    invoke-static {v0, v1}, Lvni;->W(Llyg;Ldv8;)Lcv8;

    move-result-object v0

    check-cast v0, Lcv8;

    invoke-virtual {p2, v0, p3}, Lfs8;->b(Lcv8;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    new-instance v0, Lpdf;

    invoke-direct {v0, p2}, Lpdf;-><init>(Ljava/lang/Throwable;)V

    move-object p2, v0

    :goto_0
    invoke-static {p2}, Lrdf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p1, Lf4;->d:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Got error during encoding json="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, "!"

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v1, p3, v0}, Lgbb;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    instance-of p3, p2, Lpdf;

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    :cond_1
    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_2

    iget-object p1, p1, Lf4;->e:Ltx8;

    invoke-virtual {p1}, Ltx8;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p3, "stat.fresco"

    invoke-static {p1, p3, p2}, Lag3;->H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p1, Lmn6;

    invoke-virtual {p1}, Lmn6;->apply()V

    :cond_2
    return-void
.end method
