.class public final Lbp7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static b:Lbp7;


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    packed-switch p2, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lbp7;->a:Landroid/content/Context;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbp7;->a:Landroid/content/Context;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Landroid/content/Context;)Lbp7;
    .locals 4

    invoke-static {p0}, Lkve;->p(Ljava/lang/Object;)V

    const-class v0, Lbp7;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lbp7;->b:Lbp7;

    if-nez v1, :cond_1

    sget-object v1, Lp6l;->a:Lfqk;

    const-class v1, Lp6l;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v2, Lp6l;->c:Landroid/content/Context;

    if-nez v2, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    sput-object v2, Lp6l;->c:Landroid/content/Context;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :try_start_3
    const-string v2, "GoogleCertificates"

    const-string v3, "GoogleCertificates has been initialized already"

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v1

    :goto_0
    new-instance v1, Lbp7;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lbp7;-><init>(Landroid/content/Context;I)V

    sput-object v1, Lbp7;->b:Lbp7;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_3

    :goto_1
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p0

    :cond_1
    :goto_2
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    sget-object p0, Lbp7;->b:Lbp7;

    return-object p0

    :goto_3
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw p0
.end method

.method public static final varargs c(Landroid/content/pm/PackageInfo;[Llyk;)Llyk;
    .locals 3

    iget-object v0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    array-length v0, v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const-string p0, "GoogleSignatureVerifier"

    const-string p1, "Package has more than one signature."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_1
    new-instance v0, Lq0l;

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v2, 0x0

    aget-object p0, p0, v2

    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object p0

    invoke-direct {v0, p0}, Lq0l;-><init>([B)V

    :goto_0
    array-length p0, p1

    if-ge v2, p0, :cond_3

    aget-object p0, p1, v2

    invoke-virtual {p0, v0}, Llyk;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    aget-object p0, p1, v2

    return-object p0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-object v1
.end method

.method public static final d(Landroid/content/pm/PackageInfo;Z)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    if-eqz p0, :cond_4

    const-string v2, "com.android.vending"

    iget-object v3, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    const-string v3, "com.google.android.gms"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_0
    iget-object p1, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-nez p1, :cond_2

    :cond_1
    move p1, v1

    goto :goto_0

    :cond_2
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 p1, p1, 0x81

    if-eqz p1, :cond_1

    move p1, v0

    :cond_3
    :goto_0
    move-object v2, p0

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    if-eqz p0, :cond_6

    iget-object p0, v2, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz p0, :cond_6

    if-eqz p1, :cond_5

    sget-object p0, Lx4l;->a:[Llyk;

    invoke-static {v2, p0}, Lbp7;->c(Landroid/content/pm/PackageInfo;[Llyk;)Llyk;

    move-result-object p0

    goto :goto_2

    :cond_5
    sget-object p0, Lx4l;->a:[Llyk;

    aget-object p0, p0, v1

    filled-new-array {p0}, [Llyk;

    move-result-object p0

    invoke-static {v2, p0}, Lbp7;->c(Landroid/content/pm/PackageInfo;[Llyk;)Llyk;

    move-result-object p0

    :goto_2
    if-eqz p0, :cond_6

    return v0

    :cond_6
    return v1
.end method


# virtual methods
.method public a()Lzy4;
    .locals 14

    iget-object v0, p0, Lbp7;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    new-instance v1, Lzy4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v2, Ltl9;->c:Lek2;

    invoke-static {v2}, Lkm5;->a(Lzd6;)Ljavax/inject/Provider;

    move-result-object v2

    iput-object v2, v1, Lzy4;->a:Ljavax/inject/Provider;

    new-instance v2, Lmt0;

    const/16 v3, 0x1a

    invoke-direct {v2, v0, v3}, Lmt0;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v1, Lzy4;->b:Lmt0;

    new-instance v0, Llh5;

    const/16 v3, 0xc

    invoke-direct {v0, v2, v3}, Llh5;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lps9;

    const/4 v4, 0x3

    invoke-direct {v3, v2, v4, v0}, Lps9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v3}, Lkm5;->a(Lzd6;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, v1, Lzy4;->c:Ljavax/inject/Provider;

    iget-object v0, v1, Lzy4;->b:Lmt0;

    new-instance v2, Lxta;

    invoke-direct {v2, v0}, Lxta;-><init>(Ljava/lang/Object;)V

    iput-object v2, v1, Lzy4;->d:Lxta;

    new-instance v2, Llh5;

    const/16 v3, 0x11

    invoke-direct {v2, v0, v3}, Llh5;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, Lkm5;->a(Lzd6;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, v1, Lzy4;->o:Ljavax/inject/Provider;

    iget-object v2, v1, Lzy4;->d:Lxta;

    new-instance v3, Lps9;

    const/16 v4, 0x17

    invoke-direct {v3, v2, v4, v0}, Lps9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v3}, Lkm5;->a(Lzd6;)Ljavax/inject/Provider;

    move-result-object v7

    iput-object v7, v1, Lzy4;->X:Ljavax/inject/Provider;

    new-instance v0, Lfrf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v2, v1, Lzy4;->b:Lmt0;

    new-instance v8, Lg4k;

    const/16 v3, 0xe

    invoke-direct {v8, v2, v7, v0, v3}, Lg4k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v6, v1, Lzy4;->a:Ljavax/inject/Provider;

    move-object v9, v7

    iget-object v7, v1, Lzy4;->c:Ljavax/inject/Provider;

    new-instance v5, Lu65;

    move-object v10, v9

    invoke-direct/range {v5 .. v10}, Lu65;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v5

    new-instance v5, Lvu5;

    const/4 v13, 0x7

    move-object v11, v9

    move-object v12, v9

    move-object v9, v8

    move-object v8, v10

    move-object v10, v6

    move-object v6, v2

    invoke-direct/range {v5 .. v13}, Lvu5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v2, v9

    move-object v9, v8

    move-object v8, v2

    move-object v2, v5

    move-object v6, v10

    new-instance v5, Lce6;

    const/16 v10, 0x1b

    move-object v7, v9

    invoke-direct/range {v5 .. v10}, Lce6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v3, Lg4k;

    const/16 v4, 0x11

    invoke-direct {v3, v0, v2, v5, v4}, Lg4k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3}, Lkm5;->a(Lzd6;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, v1, Lzy4;->Y:Ljavax/inject/Provider;

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Landroid/content/Context;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
