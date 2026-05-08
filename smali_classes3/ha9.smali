.class public Lha9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq3g;
.implements Lp3g;


# instance fields
.field public final a:Lta9;

.field public final b:Lt3g;

.field public final c:Lexh;

.field public final d:Lq44;

.field public final o:Lx99;


# direct methods
.method public constructor <init>(Lta9;Lt3g;Lexh;Lx99;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lq44;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lha9;->d:Lq44;

    iput-object p1, p0, Lha9;->a:Lta9;

    iput-object p2, p0, Lha9;->b:Lt3g;

    iput-object p3, p0, Lha9;->c:Lexh;

    iput-object p4, p0, Lha9;->o:Lx99;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lha9;->d:Lq44;

    invoke-virtual {v0}, Lq44;->d()V

    return-void
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Lha9;->b:Lt3g;

    iget-object v1, p0, Lha9;->o:Lx99;

    invoke-virtual {v0, v1}, Lt3g;->f(Lx99;)Le6d;

    move-result-object v0

    invoke-static {v1, v0}, Le6d;->a(Lx99;Le6d;)Landroid/net/Uri;

    move-result-object v2

    if-eqz v0, :cond_0

    iget-object v0, v0, Le6d;->o:Landroid/net/Uri;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Lha9;->a:Lta9;

    const/4 v4, 0x0

    invoke-interface {v3, v1, v2, v4, v0}, Lta9;->i(Lx99;Landroid/net/Uri;ILandroid/net/Uri;)V

    return-void
.end method

.method public c()V
    .locals 8

    iget-object v0, p0, Lha9;->o:Lx99;

    iget-wide v1, v0, Lx99;->b:J

    iget-wide v3, v0, Lx99;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "ha9"

    const-string v5, "loadThumbnail with localMediaId = %d"

    invoke-static {v2, v5, v1}, Lgbb;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lx99;->d:Ljava/lang/String;

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1d

    const/4 v7, 0x0

    if-lt v5, v6, :cond_0

    move v5, v7

    goto :goto_0

    :cond_0
    iget v5, v0, Lx99;->o:I

    :goto_0
    iget-object v6, v0, Lx99;->c:Ljava/lang/String;

    invoke-static {v6}, Lag3;->A(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "loadThumbnail: %d, cachedUri is not empty"

    invoke-static {v2, v1, v0}, Lgbb;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v5, v0}, Lha9;->d(ILjava/lang/String;)V

    return-void

    :cond_1
    iget-object v2, p0, Lha9;->a:Lta9;

    const/4 v6, 0x0

    invoke-interface {v2, v0, v6, v7, v6}, Lta9;->i(Lx99;Landroid/net/Uri;ILandroid/net/Uri;)V

    iget-object v2, p0, Lha9;->b:Lt3g;

    invoke-virtual {v2, v0}, Lt3g;->i(Lx99;)Lw3g;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, v0, Lw3g;->d:Ljava/lang/String;

    invoke-static {v1}, Lhsg;->a0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, v0, Lw3g;->a:Lx99;

    iget-object v0, v0, Lx99;->d:Ljava/lang/String;

    :goto_1
    move-object v1, v0

    goto :goto_2

    :cond_2
    iget-object v0, v0, Lw3g;->d:Ljava/lang/String;

    goto :goto_1

    :cond_3
    :goto_2
    new-instance v0, Lz41;

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lz41;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lbzb;

    const/4 v6, 0x2

    invoke-direct {v2, v0, v6}, Lbzb;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, Lha9;->c:Lexh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lfxh;

    invoke-virtual {v0}, Lfxh;->a()Lqqf;

    move-result-object v7

    invoke-virtual {v2, v7}, Lgyg;->m(Lqqf;)Lazg;

    move-result-object v2

    invoke-virtual {v0}, Lfxh;->b()Lqqf;

    move-result-object v0

    invoke-virtual {v2, v0}, Lgyg;->h(Lqqf;)Lazg;

    move-result-object v0

    new-instance v2, Lnp8;

    invoke-direct {v2, v3, v4, v1}, Lnp8;-><init>(JLjava/lang/String;)V

    new-instance v3, Lzo9;

    invoke-direct {v3, v0, v2}, Lzo9;-><init>(Lgyg;Lwd4;)V

    new-instance v0, Lub2;

    const/4 v2, 0x3

    invoke-direct {v0, p0, v1, v5, v2}, Lub2;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    new-instance v1, Ll99;

    invoke-direct {v1, p0, v6}, Ll99;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v1}, Lgyg;->j(Lwd4;Lwd4;)Lp62;

    move-result-object v0

    iget-object v1, p0, Lha9;->d:Lq44;

    invoke-virtual {v1, v0}, Lq44;->a(Lll5;)Z

    return-void
.end method

.method public final d(ILjava/lang/String;)V
    .locals 4

    invoke-static {p2}, Lag3;->A(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    iget-object v0, p0, Lha9;->b:Lt3g;

    iget-object v1, p0, Lha9;->o:Lx99;

    invoke-virtual {v0, v1}, Lt3g;->f(Lx99;)Le6d;

    move-result-object v0

    invoke-static {v1, v0}, Le6d;->b(Lx99;Le6d;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v1, v0}, Le6d;->a(Lx99;Le6d;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lx99;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object p2, p1

    :cond_0
    move p1, v3

    :cond_1
    if-eqz v0, :cond_2

    iget-object v0, v0, Le6d;->o:Landroid/net/Uri;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lha9;->a:Lta9;

    invoke-interface {v2, v1, p2, p1, v0}, Lta9;->i(Lx99;Landroid/net/Uri;ILandroid/net/Uri;)V

    return-void
.end method

.method public final m(Lw3g;)V
    .locals 3

    iget-object v0, p1, Lw3g;->a:Lx99;

    iget-object v1, p0, Lha9;->o:Lx99;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lx99;->c:Ljava/lang/String;

    iget-object v2, v0, Lx99;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p1, Lw3g;->d:Ljava/lang/String;

    invoke-static {v1}, Lhsg;->a0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, v0, Lx99;->d:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lw3g;->d:Ljava/lang/String;

    :goto_0
    iget v0, v0, Lx99;->o:I

    invoke-virtual {p0, v0, p1}, Lha9;->d(ILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final p(Lw3g;)V
    .locals 0

    invoke-virtual {p0}, Lha9;->b()V

    return-void
.end method
