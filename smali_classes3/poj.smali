.class public final Lpoj;
.super Lmp4;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lcpj;

.field public Z:I

.field public d:Lwx0;

.field public o:Lqx0;


# direct methods
.method public constructor <init>(Lcpj;Lmp4;)V
    .locals 0

    iput-object p1, p0, Lpoj;->Y:Lcpj;

    invoke-direct {p0, p2}, Lmp4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lpoj;->X:Ljava/lang/Object;

    iget p1, p0, Lpoj;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lpoj;->Z:I

    iget-object p1, p0, Lpoj;->Y:Lcpj;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lcpj;->b(Lcpj;Lwx0;Lqx0;Lmp4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
