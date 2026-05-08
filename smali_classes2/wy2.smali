.class public final Lwy2;
.super Lmp4;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lbz2;

.field public Z:I

.field public d:Ljava/lang/String;

.field public o:Lw70;


# direct methods
.method public constructor <init>(Lbz2;Lmp4;)V
    .locals 0

    iput-object p1, p0, Lwy2;->Y:Lbz2;

    invoke-direct {p0, p2}, Lmp4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lwy2;->X:Ljava/lang/Object;

    iget p1, p0, Lwy2;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lwy2;->Z:I

    iget-object p1, p0, Lwy2;->Y:Lbz2;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, v0, p0}, Lbz2;->u(Lbz2;Ljava/lang/String;Lw70;Lhja;Lmp4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
