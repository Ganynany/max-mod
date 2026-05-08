.class public final Lfgf;
.super Lt31;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lig5;


# direct methods
.method public constructor <init>(Lig5;I)V
    .locals 0

    iput-object p1, p0, Lfgf;->b:Lig5;

    invoke-direct {p0, p2}, Lt31;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final h(Lbd7;)V
    .locals 1

    new-instance v0, Lkph;

    invoke-direct {v0, p1}, Lkph;-><init>(Llph;)V

    iget-object p1, p0, Lfgf;->b:Lig5;

    invoke-virtual {p1, v0}, Lig5;->j(Lulf;)V

    return-void
.end method

.method public final l(Lbd7;II)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lfgf;->o(Lbd7;II)V

    return-void
.end method

.method public final n(Lbd7;)V
    .locals 2

    new-instance v0, Lkph;

    invoke-direct {v0, p1}, Lkph;-><init>(Llph;)V

    iget-object v1, p0, Lfgf;->b:Lig5;

    invoke-virtual {v1, v0}, Lig5;->l(Lulf;)V

    iput-object p1, v1, Lig5;->h:Ljava/lang/Object;

    return-void
.end method

.method public final o(Lbd7;II)V
    .locals 1

    new-instance v0, Lkph;

    invoke-direct {v0, p1}, Lkph;-><init>(Llph;)V

    iget-object p1, p0, Lfgf;->b:Lig5;

    invoke-virtual {p1, v0, p2, p3}, Lig5;->k(Lulf;II)V

    return-void
.end method
