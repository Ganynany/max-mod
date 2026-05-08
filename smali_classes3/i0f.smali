.class public final Li0f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:Lbp2;

.field public final b:Lae4;


# direct methods
.method public constructor <init>(Lbp2;Lae4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0f;->a:Lbp2;

    iput-object p2, p0, Li0f;->b:Lae4;

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 4

    check-cast p1, Li0f;

    iget-object v0, p0, Li0f;->a:Lbp2;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lbp2;->b:Lit2;

    iget-wide v0, v0, Lit2;->a0:J

    goto :goto_0

    :cond_0
    iget-object v0, p0, Li0f;->b:Lae4;

    iget-object v0, v0, Lae4;->a:Lfg4;

    iget-object v0, v0, Lfg4;->b:Leg4;

    iget-wide v0, v0, Leg4;->r:J

    :goto_0
    iget-object v2, p1, Li0f;->a:Lbp2;

    if-eqz v2, :cond_1

    iget-object p1, v2, Lbp2;->b:Lit2;

    iget-wide v2, p1, Lit2;->a0:J

    goto :goto_1

    :cond_1
    iget-object p1, p1, Li0f;->b:Lae4;

    iget-object p1, p1, Lae4;->a:Lfg4;

    iget-object p1, p1, Lfg4;->b:Leg4;

    iget-wide v2, p1, Leg4;->r:J

    :goto_1
    invoke-static {v2, v3, v0, v1}, Lxw8;->e(JJ)I

    move-result p1

    return p1
.end method
