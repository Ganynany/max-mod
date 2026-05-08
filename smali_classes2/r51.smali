.class public final Lr51;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltci;


# instance fields
.field public final a:I

.field public final b:Ls77;

.field public final c:Lbk5;

.field public d:Ls77;

.field public e:Ltci;

.field public f:J


# direct methods
.method public constructor <init>(IILs77;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lr51;->a:I

    iput-object p3, p0, Lr51;->b:Ls77;

    new-instance p1, Lbk5;

    invoke-direct {p1}, Lbk5;-><init>()V

    iput-object p1, p0, Lr51;->c:Lbk5;

    return-void
.end method


# virtual methods
.method public final a(JIIILrci;)V
    .locals 8

    iget-wide v0, p0, Lr51;->f:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lr51;->c:Lbk5;

    iput-object v0, p0, Lr51;->e:Ltci;

    :cond_0
    iget-object v1, p0, Lr51;->e:Ltci;

    sget-object v0, Lvyi;->a:Ljava/lang/String;

    move-wide v2, p1

    move v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    invoke-interface/range {v1 .. v7}, Ltci;->a(JIIILrci;)V

    return-void
.end method

.method public final b(Lfwc;II)V
    .locals 1

    iget-object p3, p0, Lr51;->e:Ltci;

    sget-object v0, Lvyi;->a:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-interface {p3, p1, p2, v0}, Ltci;->b(Lfwc;II)V

    return-void
.end method

.method public final c(Ls05;IZ)I
    .locals 2

    iget-object v0, p0, Lr51;->e:Ltci;

    sget-object v1, Lvyi;->a:Ljava/lang/String;

    invoke-interface {v0, p1, p2, p3}, Ltci;->c(Ls05;IZ)I

    move-result p1

    return p1
.end method

.method public final d(Ls77;)V
    .locals 2

    iget-object v0, p0, Lr51;->b:Ls77;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Ls77;->f(Ls77;)Ls77;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lr51;->d:Ls77;

    iget-object v0, p0, Lr51;->e:Ltci;

    sget-object v1, Lvyi;->a:Ljava/lang/String;

    invoke-interface {v0, p1}, Ltci;->d(Ls77;)V

    return-void
.end method
