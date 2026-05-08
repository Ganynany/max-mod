.class public final Lq51;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsci;


# instance fields
.field public final a:I

.field public final b:Lr77;

.field public final c:Lyt5;

.field public d:Lr77;

.field public e:Lsci;

.field public f:J


# direct methods
.method public constructor <init>(IILr77;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lq51;->a:I

    iput-object p3, p0, Lq51;->b:Lr77;

    new-instance p1, Lyt5;

    invoke-direct {p1}, Lyt5;-><init>()V

    iput-object p1, p0, Lq51;->c:Lyt5;

    return-void
.end method


# virtual methods
.method public final a(Lr05;IZ)I
    .locals 2

    iget-object v0, p0, Lq51;->e:Lsci;

    sget v1, Ltyi;->a:I

    invoke-interface {v0, p1, p2, p3}, Lsci;->e(Lr05;IZ)I

    move-result p1

    return p1
.end method

.method public final b(JIIILqci;)V
    .locals 8

    iget-wide v0, p0, Lq51;->f:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lq51;->c:Lyt5;

    iput-object v0, p0, Lq51;->e:Lsci;

    :cond_0
    iget-object v1, p0, Lq51;->e:Lsci;

    sget v0, Ltyi;->a:I

    move-wide v2, p1

    move v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    invoke-interface/range {v1 .. v7}, Lsci;->b(JIIILqci;)V

    return-void
.end method

.method public final c(ILmzi;)V
    .locals 2

    iget-object v0, p0, Lq51;->e:Lsci;

    sget v1, Ltyi;->a:I

    invoke-interface {v0, p1, p2}, Lsci;->c(ILmzi;)V

    return-void
.end method

.method public final d(Lr77;)V
    .locals 2

    iget-object v0, p0, Lq51;->b:Lr77;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lr77;->c(Lr77;)Lr77;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lq51;->d:Lr77;

    iget-object v0, p0, Lq51;->e:Lsci;

    sget v1, Ltyi;->a:I

    invoke-interface {v0, p1}, Lsci;->d(Lr77;)V

    return-void
.end method
