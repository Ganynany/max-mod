.class public final Ltwh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld9g;


# static fields
.field public static final synthetic m:I


# instance fields
.field public final a:Lbi5;

.field public final b:Lg76;

.field public volatile c:Z

.field public final d:Z

.field public volatile e:Ljava/lang/String;

.field public volatile f:Ljava/util/List;

.field public final g:Ljava/lang/String;

.field public final h:Ldth;

.field public final i:Ldth;

.field public final j:Ldth;

.field public final k:Ldth;

.field public l:Lq0c;


# direct methods
.method public constructor <init>(Lbi5;Lg76;Le9g;Ldth;Ldth;Ldth;Ldth;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltwh;->a:Lbi5;

    iput-object p2, p0, Ltwh;->b:Lg76;

    check-cast p3, Lzhd;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lru/ok/tamtam/android/prefs/PmsKey;->debug-mode:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v0, 0x0

    int-to-long v1, v0

    invoke-virtual {p3, p2, v1, v2}, Lzhd;->m(Ljava/lang/Enum;J)J

    move-result-wide v1

    long-to-int p2, v1

    invoke-static {p2}, Ld35;->a(I)Ld35;

    move-result-object p2

    sget-object v1, Ld35;->b:Ld35;

    if-eq p2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Ltwh;->d:Z

    iput-object p5, p0, Ltwh;->h:Ldth;

    iput-object p6, p0, Ltwh;->i:Ldth;

    iput-object p7, p0, Ltwh;->j:Ldth;

    iput-object p4, p0, Ltwh;->k:Ldth;

    sget-object p2, Lru/ok/tamtam/android/prefs/PmsKey;->proxy:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    iget-object p4, p3, Lf4;->e:Ltx8;

    const/4 p5, 0x0

    invoke-virtual {p4, p2, p5}, Ltx8;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Laib;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ltwh;->f(Ljava/lang/String;)V

    sget-object p2, Lru/ok/tamtam/android/prefs/PmsKey;->proxy-domains:Lru/ok/tamtam/android/prefs/PmsKey;

    sget-object p4, Lt06;->a:Lt06;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2, p4}, Lf4;->e(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    monitor-enter p0

    :try_start_0
    iput-object p2, p0, Ltwh;->f:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "OKMessages/"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lbi5;->j()Lwxi;

    move-result-object p3

    iget-object p3, p3, Lwxi;->b:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " ("

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lbi5;->j()Lwxi;

    move-result-object p3

    iget-object p3, p3, Lwxi;->d:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "; "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lbi5;->j()Lwxi;

    move-result-object p4

    iget-object p4, p4, Lwxi;->h:Ljava/lang/String;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lbi5;->j()Lwxi;

    move-result-object p1

    iget-object p1, p1, Lwxi;->i:Ljava/lang/String;

    const-string p3, ")"

    invoke-static {p2, p1, p3}, Lbp8;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :try_start_1
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object p2

    invoke-virtual {p2}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Ltwh;->g:Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    iput-object p1, p0, Ltwh;->g:Ljava/lang/String;

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public static c(Ltwh;Lr54;Z)V
    .locals 4

    iget-object v0, p0, Ltwh;->e:Ljava/lang/String;

    invoke-static {v0}, Lhsg;->a0(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, 0x50

    const/16 v2, 0x1bb

    if-nez v0, :cond_1

    iget-object p0, p0, Ltwh;->e:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lr54;->h(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    move v1, v2

    :cond_0
    invoke-virtual {p1, v1}, Lr54;->k(I)V

    return-void

    :cond_1
    iget-object p0, p0, Ltwh;->b:Lg76;

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "proxy is null or empty!"

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p0, Ll9c;

    invoke-virtual {p0, v0}, Ll9c;->a(Ljava/lang/Throwable;)V

    if-eqz p2, :cond_2

    move v1, v2

    :cond_2
    invoke-virtual {p1, v1}, Lr54;->k(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p2}, Ltwh;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p2, p0, Ltwh;->f:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 6

    invoke-static {p1}, Lhsg;->a0(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Ltwh;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    return v4

    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "."

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v4

    :cond_3
    return v1
.end method

.method public final e()Lq0c;
    .locals 4

    iget-object v0, p0, Ltwh;->l:Lq0c;

    if-nez v0, :cond_5

    new-instance v0, Lp0c;

    invoke-direct {v0}, Lp0c;-><init>()V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Luyi;->b()I

    move-result v1

    iput v1, v0, Lp0c;->w:I

    invoke-static {}, Luyi;->b()I

    move-result v1

    iput v1, v0, Lp0c;->x:I

    new-instance v1, Lvth;

    iget-object v2, p0, Ltwh;->k:Ldth;

    invoke-virtual {v2}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/ExecutorService;

    const/4 v3, 0x2

    invoke-direct {v1, v3}, Lvth;-><init>(I)V

    iput-object v2, v1, Lvth;->a:Ljava/lang/Object;

    iput-object v1, v0, Lp0c;->a:Lvth;

    invoke-static {}, Luyi;->b()I

    move-result v1

    iput v1, v0, Lp0c;->v:I

    new-instance v1, Lswh;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lswh;-><init>(Ltwh;I)V

    iget-object v2, v0, Lp0c;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lswh;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lswh;-><init>(Ltwh;I)V

    iget-object v2, v0, Lp0c;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v1, p0, Ltwh;->d:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Ltwh;->a:Lbi5;

    invoke-virtual {v1}, Lbi5;->e()V

    goto :goto_0

    :cond_0
    new-instance v1, Lid9;

    const-string v2, "twh"

    invoke-direct {v1, v2}, Lid9;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lp0c;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    iget-object v1, p0, Ltwh;->h:Ldth;

    if-eqz v1, :cond_4

    iget-object v2, p0, Ltwh;->i:Ldth;

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljavax/net/ssl/SSLSocketFactory;

    iget-object v2, p0, Ltwh;->i:Ldth;

    invoke-virtual {v2}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljavax/net/ssl/X509TrustManager;

    iget-object v3, v0, Lp0c;->o:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v0, Lp0c;->p:Ljavax/net/ssl/X509TrustManager;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    const/4 v3, 0x0

    iput-object v3, v0, Lp0c;->z:Lkg7;

    :cond_2
    iput-object v1, v0, Lp0c;->o:Ljavax/net/ssl/SSLSocketFactory;

    sget-object v1, Lued;->a:Lued;

    sget-object v1, Lued;->a:Lued;

    invoke-virtual {v1, v2}, Lued;->b(Ljavax/net/ssl/X509TrustManager;)Lgbb;

    move-result-object v1

    iput-object v1, v0, Lp0c;->u:Lgbb;

    iput-object v2, v0, Lp0c;->p:Ljavax/net/ssl/X509TrustManager;

    iget-object v1, p0, Ltwh;->j:Ldth;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_4
    :goto_1
    new-instance v1, Lq0c;

    invoke-direct {v1, v0}, Lq0c;-><init>(Lp0c;)V

    iput-object v1, p0, Ltwh;->l:Lq0c;

    :cond_5
    iget-object v0, p0, Ltwh;->l:Lq0c;

    return-object v0
.end method

.method public final declared-synchronized f(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lhsg;->a0(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Ltwh;->c:Z

    iput-object p1, p0, Ltwh;->e:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
