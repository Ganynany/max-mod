.class public final Lxvi;
.super Lmp4;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lcwi;

.field public Z:I

.field public d:Lk28;

.field public o:Lucf;


# direct methods
.method public constructor <init>(Lcwi;Lmp4;)V
    .locals 0

    iput-object p1, p0, Lxvi;->Y:Lcwi;

    invoke-direct {p0, p2}, Lmp4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lxvi;->X:Ljava/lang/Object;

    iget p1, p0, Lxvi;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lxvi;->Z:I

    iget-object p1, p0, Lxvi;->Y:Lcwi;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcwi;->f(Lk28;Lmp4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
