.class public final Lr9g;
.super Lmp4;
.source "SourceFile"


# instance fields
.field public X:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic o:Lt9g;


# direct methods
.method public constructor <init>(Lt9g;Lmp4;)V
    .locals 0

    iput-object p1, p0, Lr9g;->o:Lt9g;

    invoke-direct {p0, p2}, Lmp4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lr9g;->d:Ljava/lang/Object;

    iget p1, p0, Lr9g;->X:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr9g;->X:I

    iget-object p1, p0, Lr9g;->o:Lt9g;

    invoke-virtual {p1, p0}, Lt9g;->A(Lmp4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lht4;->a:Lht4;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    new-instance v0, Lrdf;

    invoke-direct {v0, p1}, Lrdf;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
