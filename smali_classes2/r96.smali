.class public final Lr96;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lith;

.field public final c:Lra5;

.field public final d:Lp96;

.field public e:Lxoh;

.field public f:Lxoh;

.field public final g:Lp96;

.field public final h:Landroid/os/Looper;

.field public final i:Lm80;

.field public final j:I

.field public final k:Z

.field public final l:Ls0g;

.field public final m:Lha5;

.field public final n:J

.field public o:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lce6;)V
    .locals 6

    new-instance v0, Lra5;

    const/4 v1, 0x3

    invoke-direct {v0, p2, v1}, Lra5;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Lp96;

    const/4 v1, 0x0

    invoke-direct {p2, p1, v1}, Lp96;-><init>(Landroid/content/Context;I)V

    new-instance v2, Lp96;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v3}, Lp96;-><init>(Landroid/content/Context;I)V

    new-instance v4, Lq96;

    invoke-direct {v4, v1}, Lq96;-><init>(I)V

    new-instance v1, Lp96;

    const/4 v5, 0x2

    invoke-direct {v1, p1, v5}, Lp96;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr96;->a:Landroid/content/Context;

    iput-object v0, p0, Lr96;->c:Lra5;

    iput-object p2, p0, Lr96;->d:Lp96;

    iput-object v2, p0, Lr96;->e:Lxoh;

    iput-object v4, p0, Lr96;->f:Lxoh;

    iput-object v1, p0, Lr96;->g:Lp96;

    sget p1, Ltyi;->a:I

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lr96;->h:Landroid/os/Looper;

    sget-object p1, Lm80;->Y:Lm80;

    iput-object p1, p0, Lr96;->i:Lm80;

    iput v3, p0, Lr96;->j:I

    iput-boolean v3, p0, Lr96;->k:Z

    sget-object p1, Ls0g;->c:Ls0g;

    iput-object p1, p0, Lr96;->l:Ls0g;

    const-wide/16 p1, 0x14

    invoke-static {p1, p2}, Ltyi;->B(J)J

    move-result-wide p1

    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1}, Ltyi;->B(J)J

    move-result-wide v0

    new-instance v2, Lha5;

    invoke-direct {v2, p1, p2, v0, v1}, Lha5;-><init>(JJ)V

    iput-object v2, p0, Lr96;->m:Lha5;

    sget-object p1, Lith;->a:Lith;

    iput-object p1, p0, Lr96;->b:Lith;

    const-wide/16 p1, 0x7d0

    iput-wide p1, p0, Lr96;->n:J

    return-void
.end method
