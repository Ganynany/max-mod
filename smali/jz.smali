.class public final Ljz;
.super Lmp4;
.source "SourceFile"


# instance fields
.field public X:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic o:Lzz;


# direct methods
.method public constructor <init>(Lzz;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ljz;->o:Lzz;

    invoke-direct {p0, p2}, Lmp4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ljz;->d:Ljava/lang/Object;

    iget p1, p0, Ljz;->X:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ljz;->X:I

    iget-object p1, p0, Ljz;->o:Lzz;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lzz;->I(Lzz;Leh4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
