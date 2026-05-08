.class public Lmb5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls9f;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lwc4;

.field public c:Z

.field public d:Lzt9;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmb5;->a:Landroid/content/Context;

    new-instance v0, Lwc4;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lwc4;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lmb5;->b:Lwc4;

    sget-object p1, Lzt9;->R:Ls40;

    iput-object p1, p0, Lmb5;->d:Lzt9;

    return-void
.end method


# virtual methods
.method public final a(Lcs0;)V
    .locals 0

    iget p1, p1, Lcs0;->b:I

    return-void
.end method

.method public final b(Landroid/os/Handler;Lla6;Lla6;Lla6;Lla6;)[Lcs0;
    .locals 9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lmb5;->d:Lzt9;

    iget-boolean v2, p0, Lmb5;->c:Z

    new-instance v3, Lku9;

    iget-object v4, p0, Lmb5;->a:Landroid/content/Context;

    invoke-direct {v3, v4}, Lku9;-><init>(Landroid/content/Context;)V

    iget-object v4, p0, Lmb5;->b:Lwc4;

    iput-object v4, v3, Lku9;->d:Lmt9;

    iput-object v1, v3, Lku9;->c:Lzt9;

    const-wide/16 v4, 0x1388

    iput-wide v4, v3, Lku9;->e:J

    iput-boolean v2, v3, Lku9;->f:Z

    iput-object p1, v3, Lku9;->g:Landroid/os/Handler;

    iput-object p2, v3, Lku9;->h:Lla6;

    const/16 p2, 0x32

    iput p2, v3, Lku9;->i:I

    iget-boolean p2, v3, Lku9;->b:Z

    const/4 v1, 0x1

    xor-int/2addr p2, v1

    invoke-static {p2}, Lvni;->y(Z)V

    iget-object p2, v3, Lku9;->g:Landroid/os/Handler;

    if-nez p2, :cond_0

    iget-object v2, v3, Lku9;->h:Lla6;

    if-eqz v2, :cond_1

    :cond_0
    if-eqz p2, :cond_2

    iget-object p2, v3, Lku9;->h:Lla6;

    if-eqz p2, :cond_2

    :cond_1
    move p2, v1

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    invoke-static {p2}, Lvni;->y(Z)V

    iput-boolean v1, v3, Lku9;->b:Z

    new-instance p2, Lnu9;

    invoke-direct {p2, v3}, Lnu9;-><init>(Lku9;)V

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lmb5;->a:Landroid/content/Context;

    invoke-virtual {p0, p2}, Lmb5;->c(Landroid/content/Context;)Ln65;

    move-result-object v8

    iget-object v4, p0, Lmb5;->d:Lzt9;

    iget-boolean v5, p0, Lmb5;->c:Z

    new-instance v1, Lqt9;

    iget-object v3, p0, Lmb5;->b:Lwc4;

    iget-object v2, p0, Lmb5;->a:Landroid/content/Context;

    move-object v6, p1

    move-object v7, p3

    invoke-direct/range {v1 .. v8}, Lqt9;-><init>(Landroid/content/Context;Lmt9;Lzt9;ZLandroid/os/Handler;Lla6;Ln65;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p0, p4, p1, v0}, Lmb5;->d(Lla6;Landroid/os/Looper;Ljava/util/ArrayList;)V

    invoke-virtual {v6}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p1

    new-instance p3, Ls3b;

    invoke-direct {p3, p5, p1}, Ls3b;-><init>(Lla6;Landroid/os/Looper;)V

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p3, Ls3b;

    invoke-direct {p3, p5, p1}, Ls3b;-><init>(Lla6;Landroid/os/Looper;)V

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lof2;

    invoke-direct {p1}, Lof2;-><init>()V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lw78;

    new-instance p3, Lyak;

    invoke-direct {p3, p2}, Lyak;-><init>(Landroid/content/Context;)V

    invoke-direct {p1, p3}, Lw78;-><init>(Lyak;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    new-array p1, p1, [Lcs0;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcs0;

    return-object p1
.end method

.method public c(Landroid/content/Context;)Ln65;
    .locals 1

    new-instance v0, Ltx4;

    invoke-direct {v0, p1}, Ltx4;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Ltx4;->b()Ln65;

    move-result-object p1

    return-object p1
.end method

.method public d(Lla6;Landroid/os/Looper;Ljava/util/ArrayList;)V
    .locals 2

    new-instance v0, Ll2i;

    sget-object v1, Ltlh;->d0:Lufd;

    invoke-direct {v0, p1, p2, v1}, Ll2i;-><init>(Lla6;Landroid/os/Looper;Ltlh;)V

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
