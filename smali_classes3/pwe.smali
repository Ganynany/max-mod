.class public final Lpwe;
.super Lmp4;
.source "SourceFile"


# instance fields
.field public final synthetic X:Lrwe;

.field public Y:I

.field public d:Lwbb;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lrwe;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lpwe;->X:Lrwe;

    invoke-direct {p0, p2}, Lmp4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lpwe;->o:Ljava/lang/Object;

    iget p1, p0, Lpwe;->Y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lpwe;->Y:I

    iget-object p1, p0, Lpwe;->X:Lrwe;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lrwe;->a(Lrwe;Lwbb;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
