.class public final Ls3j;
.super Lmp4;
.source "SourceFile"


# instance fields
.field public X:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic o:Lt3j;


# direct methods
.method public constructor <init>(Lt3j;Lmp4;)V
    .locals 0

    iput-object p1, p0, Ls3j;->o:Lt3j;

    invoke-direct {p0, p2}, Lmp4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ls3j;->d:Ljava/lang/Object;

    iget p1, p0, Ls3j;->X:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ls3j;->X:I

    iget-object p1, p0, Ls3j;->o:Lt3j;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lt3j;->b(La3j;Lmp4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
