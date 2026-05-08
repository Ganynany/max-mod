.class public final Loeg;
.super Lmp4;
.source "SourceFile"


# instance fields
.field public X:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic o:Lia0;


# direct methods
.method public constructor <init>(Lia0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Loeg;->o:Lia0;

    invoke-direct {p0, p2}, Lmp4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Loeg;->d:Ljava/lang/Object;

    iget p1, p0, Loeg;->X:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Loeg;->X:I

    iget-object p1, p0, Loeg;->o:Lia0;

    invoke-virtual {p1, p0}, Lia0;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
