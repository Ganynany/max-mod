.class public final Lt1b;
.super Lmp4;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lv1b;

.field public Z:I

.field public d:Lbp2;

.field public o:Laua;


# direct methods
.method public constructor <init>(Lv1b;Lmp4;)V
    .locals 0

    iput-object p1, p0, Lt1b;->Y:Lv1b;

    invoke-direct {p0, p2}, Lmp4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lt1b;->X:Ljava/lang/Object;

    iget p1, p0, Lt1b;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lt1b;->Z:I

    iget-object p1, p0, Lt1b;->Y:Lv1b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lv1b;->e(Lbp2;Laua;Lmp4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
