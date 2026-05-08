.class public final Laq7;
.super Lmp4;
.source "SourceFile"


# instance fields
.field public X:Ln2i;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Leq7;

.field public d:Lv9h;

.field public o:Ljava/lang/String;

.field public z0:I


# direct methods
.method public constructor <init>(Leq7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Laq7;->Z:Leq7;

    invoke-direct {p0, p2}, Lmp4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Laq7;->Y:Ljava/lang/Object;

    iget p1, p0, Laq7;->z0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Laq7;->z0:I

    iget-object p1, p0, Laq7;->Z:Leq7;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Leq7;->a(Leq7;Lrvc;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
