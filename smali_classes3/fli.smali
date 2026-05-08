.class public final Lfli;
.super Lmp4;
.source "SourceFile"


# instance fields
.field public X:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic o:Lqtc;


# direct methods
.method public constructor <init>(Lqtc;Lmp4;)V
    .locals 0

    iput-object p1, p0, Lfli;->o:Lqtc;

    invoke-direct {p0, p2}, Lmp4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lfli;->d:Ljava/lang/Object;

    iget p1, p0, Lfli;->X:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lfli;->X:I

    iget-object p1, p0, Lfli;->o:Lqtc;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lqtc;->r(Ljava/lang/String;Ljj8;Lmp4;)Ljava/io/Serializable;

    move-result-object p1

    sget-object v0, Lht4;->a:Lht4;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    new-instance v0, Lrdf;

    invoke-direct {v0, p1}, Lrdf;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
