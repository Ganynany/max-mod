.class public final Lb6i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldnf;


# instance fields
.field public final a:Ldnf;

.field public final b:J


# direct methods
.method public constructor <init>(Ldnf;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb6i;->a:Ldnf;

    iput-wide p2, p0, Lb6i;->b:J

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object v0, p0, Lb6i;->a:Ldnf;

    invoke-interface {v0}, Ldnf;->b()V

    return-void
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lb6i;->a:Ldnf;

    invoke-interface {v0}, Ldnf;->e()Z

    move-result v0

    return v0
.end method

.method public final f(J)I
    .locals 2

    iget-wide v0, p0, Lb6i;->b:J

    sub-long/2addr p1, v0

    iget-object v0, p0, Lb6i;->a:Ldnf;

    invoke-interface {v0, p1, p2}, Ldnf;->f(J)I

    move-result p1

    return p1
.end method

.method public final h(Ly6a;La45;I)I
    .locals 4

    iget-object v0, p0, Lb6i;->a:Ldnf;

    invoke-interface {v0, p1, p2, p3}, Ldnf;->h(Ly6a;La45;I)I

    move-result p1

    const/4 p3, -0x4

    if-ne p1, p3, :cond_0

    iget-wide v0, p2, La45;->X:J

    iget-wide v2, p0, Lb6i;->b:J

    add-long/2addr v0, v2

    iput-wide v0, p2, La45;->X:J

    :cond_0
    return p1
.end method
