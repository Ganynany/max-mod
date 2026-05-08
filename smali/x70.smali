.class public final Lx70;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic C:I


# instance fields
.field public final A:Z

.field public final B:Ljava/lang/String;

.field public final a:Lr70;

.field public final b:Lh70;

.field public final c:La70;

.field public final d:Lw70;

.field public final e:Lt60;

.field public final f:Lp70;

.field public final g:Lm70;

.field public final h:Lr60;

.field public final i:Lw60;

.field public final j:Lc70;

.field public final k:Ly60;

.field public final l:Li70;

.field public final m:Le70;

.field public final n:Lg6k;

.field public final o:Lgid;

.field public final p:Ln70;

.field public final q:J

.field public final r:F

.field public final s:Ljava/lang/String;

.field public final t:Ljava/lang/String;

.field public final u:Z

.field public final v:J

.field public final w:J

.field public final x:J

.field public final y:Lj70;

.field public final z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu60;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Lu60;->a()Lx70;

    return-void
.end method

.method public constructor <init>(Lu60;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lu60;->a:Lr70;

    iput-object v0, p0, Lx70;->a:Lr70;

    iget-object v0, p1, Lu60;->b:Lh70;

    iput-object v0, p0, Lx70;->b:Lh70;

    iget-object v0, p1, Lu60;->c:La70;

    iput-object v0, p0, Lx70;->c:La70;

    iget-object v0, p1, Lu60;->d:Lw70;

    iput-object v0, p0, Lx70;->d:Lw70;

    iget-object v0, p1, Lu60;->e:Lt60;

    iput-object v0, p0, Lx70;->e:Lt60;

    iget-object v0, p1, Lu60;->f:Lp70;

    iput-object v0, p0, Lx70;->f:Lp70;

    iget-object v0, p1, Lu60;->g:Lm70;

    iput-object v0, p0, Lx70;->g:Lm70;

    iget-object v0, p1, Lu60;->h:Lr60;

    iput-object v0, p0, Lx70;->h:Lr60;

    iget-object v0, p1, Lu60;->q:Lw60;

    iput-object v0, p0, Lx70;->i:Lw60;

    iget-object v0, p1, Lu60;->r:Lc70;

    iput-object v0, p0, Lx70;->j:Lc70;

    iget-object v0, p1, Lu60;->s:Ly60;

    iput-object v0, p0, Lx70;->k:Ly60;

    iget-object v0, p1, Lu60;->t:Li70;

    iput-object v0, p0, Lx70;->l:Li70;

    iget-object v0, p1, Lu60;->i:Ln70;

    iput-object v0, p0, Lx70;->p:Ln70;

    iget-wide v0, p1, Lu60;->j:J

    iput-wide v0, p0, Lx70;->q:J

    iget v0, p1, Lu60;->k:F

    iput v0, p0, Lx70;->r:F

    iget-object v0, p1, Lu60;->l:Ljava/lang/String;

    iput-object v0, p0, Lx70;->s:Ljava/lang/String;

    iget-object v0, p1, Lu60;->m:Ljava/lang/String;

    iput-object v0, p0, Lx70;->t:Ljava/lang/String;

    iget-boolean v0, p1, Lu60;->n:Z

    iput-boolean v0, p0, Lx70;->u:Z

    iget-wide v0, p1, Lu60;->o:J

    iput-wide v0, p0, Lx70;->v:J

    iget-wide v0, p1, Lu60;->p:J

    iput-wide v0, p0, Lx70;->w:J

    iget-wide v0, p1, Lu60;->u:J

    iput-wide v0, p0, Lx70;->x:J

    iget-object v0, p1, Lu60;->v:Le70;

    iput-object v0, p0, Lx70;->m:Le70;

    iget-object v0, p1, Lu60;->w:Lg6k;

    iput-object v0, p0, Lx70;->n:Lg6k;

    iget-object v0, p1, Lu60;->x:Lgid;

    iput-object v0, p0, Lx70;->o:Lgid;

    iget-object v0, p1, Lu60;->y:Lj70;

    iput-object v0, p0, Lx70;->y:Lj70;

    iget-boolean v0, p1, Lu60;->z:Z

    iput-boolean v0, p0, Lx70;->z:Z

    iget-boolean v0, p1, Lu60;->A:Z

    iput-boolean v0, p0, Lx70;->A:Z

    iget-object p1, p1, Lu60;->B:Ljava/lang/String;

    iput-object p1, p0, Lx70;->B:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lx70;->e:Lt60;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lx70;->k:Ly60;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lx70;->j:Lc70;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lx70;->b:Lh70;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lh70;->o:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lx70;->b:Lh70;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lx70;->g:Lm70;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Lx70;->d:Lw70;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final h()Lu60;
    .locals 3

    new-instance v0, Lu60;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lx70;->a:Lr70;

    iput-object v1, v0, Lu60;->a:Lr70;

    iget-object v1, p0, Lx70;->b:Lh70;

    iput-object v1, v0, Lu60;->b:Lh70;

    iget-object v1, p0, Lx70;->c:La70;

    iput-object v1, v0, Lu60;->c:La70;

    iget-object v1, p0, Lx70;->d:Lw70;

    iput-object v1, v0, Lu60;->d:Lw70;

    iget-object v1, p0, Lx70;->e:Lt60;

    iput-object v1, v0, Lu60;->e:Lt60;

    iget-object v1, p0, Lx70;->f:Lp70;

    iput-object v1, v0, Lu60;->f:Lp70;

    iget-object v1, p0, Lx70;->g:Lm70;

    iput-object v1, v0, Lu60;->g:Lm70;

    iget-object v1, p0, Lx70;->h:Lr60;

    iput-object v1, v0, Lu60;->h:Lr60;

    iget-object v1, p0, Lx70;->i:Lw60;

    iput-object v1, v0, Lu60;->q:Lw60;

    iget-object v1, p0, Lx70;->j:Lc70;

    iput-object v1, v0, Lu60;->r:Lc70;

    iget-object v1, p0, Lx70;->k:Ly60;

    iput-object v1, v0, Lu60;->s:Ly60;

    iget-object v1, p0, Lx70;->l:Li70;

    iput-object v1, v0, Lu60;->t:Li70;

    iget-object v1, p0, Lx70;->p:Ln70;

    iput-object v1, v0, Lu60;->i:Ln70;

    iget-wide v1, p0, Lx70;->q:J

    iput-wide v1, v0, Lu60;->j:J

    iget v1, p0, Lx70;->r:F

    iput v1, v0, Lu60;->k:F

    iget-object v1, p0, Lx70;->s:Ljava/lang/String;

    iput-object v1, v0, Lu60;->l:Ljava/lang/String;

    iget-object v1, p0, Lx70;->t:Ljava/lang/String;

    iput-object v1, v0, Lu60;->m:Ljava/lang/String;

    iget-boolean v1, p0, Lx70;->u:Z

    iput-boolean v1, v0, Lu60;->n:Z

    iget-wide v1, p0, Lx70;->v:J

    iput-wide v1, v0, Lu60;->o:J

    iget-wide v1, p0, Lx70;->w:J

    iput-wide v1, v0, Lu60;->p:J

    iget-wide v1, p0, Lx70;->x:J

    iput-wide v1, v0, Lu60;->u:J

    iget-object v1, p0, Lx70;->m:Le70;

    iput-object v1, v0, Lu60;->v:Le70;

    iget-object v1, p0, Lx70;->y:Lj70;

    iput-object v1, v0, Lu60;->y:Lj70;

    iget-boolean v1, p0, Lx70;->z:Z

    iput-boolean v1, v0, Lu60;->z:Z

    iget-boolean v1, p0, Lx70;->A:Z

    iput-boolean v1, v0, Lu60;->A:Z

    iget-object v1, p0, Lx70;->n:Lg6k;

    iput-object v1, v0, Lu60;->w:Lg6k;

    iget-object v1, p0, Lx70;->o:Lgid;

    iput-object v1, v0, Lu60;->x:Lgid;

    return-object v0
.end method
