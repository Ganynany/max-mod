.class public final Lo39;
.super Lmp4;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:La49;

.field public Z:I

.field public d:Loud;

.field public o:Li59;


# direct methods
.method public constructor <init>(La49;Lmp4;)V
    .locals 0

    iput-object p1, p0, Lo39;->Y:La49;

    invoke-direct {p0, p2}, Lmp4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lo39;->X:Ljava/lang/Object;

    iget p1, p0, Lo39;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo39;->Z:I

    iget-object p1, p0, Lo39;->Y:La49;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, La49;->i(Loud;Li59;Lmp4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
