.class public abstract Lz5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llrf;


# direct methods
.method public constructor <init>(Llrf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz5;->a:Llrf;

    return-void
.end method


# virtual methods
.method public a(I)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lz5;->a:Llrf;

    invoke-virtual {v0, p1}, Llrf;->b(I)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public b(I)Ldth;
    .locals 2

    new-instance v0, Ljrf;

    iget-object v1, p0, Lz5;->a:Llrf;

    invoke-direct {v0, p1, v1}, Ljrf;-><init>(ILlrf;)V

    new-instance p1, Ldth;

    invoke-direct {p1, v0}, Ldth;-><init>(Lpe7;)V

    return-object p1
.end method

.method public c(I)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lz5;->a:Llrf;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Llrf;->c(IZ)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public d(I)Ldth;
    .locals 3

    new-instance v0, Lkrf;

    iget-object v1, p0, Lz5;->a:Llrf;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p1, v2}, Lkrf;-><init>(Llrf;IZ)V

    new-instance p1, Ldth;

    invoke-direct {p1, v0}, Ldth;-><init>(Lpe7;)V

    return-object p1
.end method

.method public e()Lirf;
    .locals 3

    new-instance v0, Lirf;

    iget-object v1, p0, Lz5;->a:Llrf;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lirf;-><init>(Llrf;Z)V

    return-object v0
.end method

.method public f()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lz5;->a:Llrf;

    const/4 v1, 0x0

    const/16 v2, 0x1fb

    invoke-virtual {v0, v2, v1}, Llrf;->c(IZ)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public g()Ldth;
    .locals 4

    new-instance v0, Lkrf;

    iget-object v1, p0, Lz5;->a:Llrf;

    const/16 v2, 0x1fb

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lkrf;-><init>(Llrf;IZ)V

    new-instance v1, Ldth;

    invoke-direct {v1, v0}, Ldth;-><init>(Lpe7;)V

    return-object v1
.end method
