.class public final Lhhi;
.super Lmp4;
.source "SourceFile"


# instance fields
.field public final synthetic X:Lj30;

.field public Y:I

.field public d:[I

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lj30;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lhhi;->X:Lj30;

    invoke-direct {p0, p2}, Lmp4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lhhi;->o:Ljava/lang/Object;

    iget p1, p0, Lhhi;->Y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lhhi;->Y:I

    iget-object p1, p0, Lhhi;->X:Lj30;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lj30;->d([ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
