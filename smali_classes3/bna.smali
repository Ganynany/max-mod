.class public final Lbna;
.super Lmp4;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lcna;

.field public Z:I

.field public d:Lbp2;

.field public o:J


# direct methods
.method public constructor <init>(Lcna;Lmp4;)V
    .locals 0

    iput-object p1, p0, Lbna;->Y:Lcna;

    invoke-direct {p0, p2}, Lmp4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lbna;->X:Ljava/lang/Object;

    iget p1, p0, Lbna;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lbna;->Z:I

    iget-object p1, p0, Lbna;->Y:Lcna;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lcna;->o(Lbp2;Ljava/util/Set;Lmp4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
