.class public final synthetic Ld8a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo8a;
.implements Lp8a;


# instance fields
.field public final synthetic a:Lr8a;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lr8a;II)V
    .locals 0

    iput-object p1, p0, Ld8a;->a:Lr8a;

    iput p2, p0, Ld8a;->b:I

    iput p3, p0, Ld8a;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lkhd;Lj6a;Ljava/util/List;)V
    .locals 3

    iget-object v0, p0, Ld8a;->a:Lr8a;

    iget v1, p0, Ld8a;->b:I

    invoke-virtual {v0, p2, p1, v1}, Lr8a;->V(Lj6a;Lkhd;I)I

    move-result v1

    iget v2, p0, Ld8a;->c:I

    invoke-virtual {v0, p2, p1, v2}, Lr8a;->V(Lj6a;Lkhd;I)I

    move-result p2

    invoke-virtual {p1, p3, v1, p2}, Lkhd;->V(Ljava/util/List;II)V

    return-void
.end method

.method public g(Lkhd;Lj6a;)V
    .locals 3

    iget-object v0, p0, Ld8a;->a:Lr8a;

    iget v1, p0, Ld8a;->b:I

    invoke-virtual {v0, p2, p1, v1}, Lr8a;->V(Lj6a;Lkhd;I)I

    move-result v1

    iget v2, p0, Ld8a;->c:I

    invoke-virtual {v0, p2, p1, v2}, Lr8a;->V(Lj6a;Lkhd;I)I

    move-result p2

    invoke-virtual {p1}, Lkhd;->m0()V

    iget-object p1, p1, Lkhd;->a:Lra6;

    invoke-virtual {p1, v1, p2}, Lra6;->D0(II)V

    return-void
.end method
