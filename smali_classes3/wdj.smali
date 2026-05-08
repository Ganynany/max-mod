.class public final Lwdj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ln4j;

.field public final b:Landroid/content/Context;

.field public final c:Lza4;

.field public final d:Lexh;

.field public final e:Lgrd;

.field public final f:Lh2c;

.field public final g:Luxh;

.field public final h:Lpa4;

.field public final i:Ljk9;

.field public final j:Leo6;

.field public final k:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lza4;Lexh;Lgrd;Lh2c;Luxh;Lpa4;Ljk9;Leo6;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ln4j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lwdj;->a:Ln4j;

    iput-object p1, p0, Lwdj;->b:Landroid/content/Context;

    iput-object p2, p0, Lwdj;->c:Lza4;

    iput-object p3, p0, Lwdj;->d:Lexh;

    iput-object p4, p0, Lwdj;->e:Lgrd;

    iput-object p5, p0, Lwdj;->f:Lh2c;

    iput-object p6, p0, Lwdj;->g:Luxh;

    iput-object p7, p0, Lwdj;->h:Lpa4;

    iput-object p8, p0, Lwdj;->i:Ljk9;

    iput-object p9, p0, Lwdj;->j:Leo6;

    const/16 p1, 0x1e

    iput p1, p0, Lwdj;->k:I

    return-void
.end method


# virtual methods
.method public final a(Lx70;)Ljava/lang/String;
    .locals 6

    invoke-static {p1}, Lwa0;->y(Lx70;)Z

    move-result v0

    invoke-virtual {p1}, Lx70;->g()Z

    move-result v1

    iget-object v2, p1, Lx70;->t:Ljava/lang/String;

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    if-eqz v1, :cond_0

    iget-object p1, p1, Lx70;->d:Lw70;

    iget-wide v0, p1, Lw70;->a:J

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_4

    move-wide v0, v4

    :goto_0
    invoke-static {v2}, Lhsg;->a0(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object v3

    :cond_1
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lae7;->q(Ljava/io/File;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-object v2

    :cond_2
    cmp-long p1, v0, v4

    if-nez p1, :cond_3

    return-object v3

    :cond_3
    iget-object p1, p0, Lwdj;->j:Leo6;

    check-cast p1, Lgq6;

    invoke-virtual {p1, v0, v1}, Lgq6;->q(J)Ljava/io/File;

    move-result-object p1

    invoke-static {p1}, Lae7;->q(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    return-object v3
.end method
