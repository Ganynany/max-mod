.class public final Layj;
.super Lmp4;
.source "SourceFile"


# instance fields
.field public final synthetic X:Lkyj;

.field public Y:I

.field public d:Lqr8;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkyj;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Layj;->X:Lkyj;

    invoke-direct {p0, p2}, Lmp4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Layj;->o:Ljava/lang/Object;

    iget p1, p0, Layj;->Y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Layj;->Y:I

    iget-object p1, p0, Layj;->X:Lkyj;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lkyj;->G(Lyhh;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
