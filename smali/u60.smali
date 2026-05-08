.class public final Lu60;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Z

.field public B:Ljava/lang/String;

.field public a:Lr70;

.field public b:Lh70;

.field public c:La70;

.field public d:Lw70;

.field public e:Lt60;

.field public f:Lp70;

.field public g:Lm70;

.field public h:Lr60;

.field public i:Ln70;

.field public j:J

.field public k:F

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Z

.field public o:J

.field public p:J

.field public q:Lw60;

.field public r:Lc70;

.field public s:Ly60;

.field public t:Li70;

.field public u:J

.field public v:Le70;

.field public w:Lg6k;

.field public x:Lgid;

.field public y:Lj70;

.field public z:Z


# virtual methods
.method public final a()Lx70;
    .locals 1

    iget-object v0, p0, Lu60;->a:Lr70;

    if-nez v0, :cond_0

    sget-object v0, Lr70;->a:Lr70;

    iput-object v0, p0, Lu60;->a:Lr70;

    :cond_0
    iget-object v0, p0, Lu60;->i:Ln70;

    if-nez v0, :cond_1

    sget-object v0, Ln70;->a:Ln70;

    iput-object v0, p0, Lu60;->i:Ln70;

    :cond_1
    iget-object v0, p0, Lu60;->y:Lj70;

    if-nez v0, :cond_2

    sget-object v0, Lj70;->a:Lj70;

    iput-object v0, p0, Lu60;->y:Lj70;

    :cond_2
    new-instance v0, Lx70;

    invoke-direct {v0, p0}, Lx70;-><init>(Lu60;)V

    return-object v0
.end method

.method public final b()Lc70;
    .locals 1

    iget-object v0, p0, Lu60;->r:Lc70;

    if-nez v0, :cond_0

    sget-object v0, Lc70;->f:Lc70;

    :cond_0
    return-object v0
.end method
