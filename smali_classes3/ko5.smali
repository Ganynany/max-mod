.class public final Lko5;
.super Lmp4;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lro5;

.field public Z:I

.field public d:Lxak;

.field public o:Lw18;


# direct methods
.method public constructor <init>(Lro5;Lmp4;)V
    .locals 0

    iput-object p1, p0, Lko5;->Y:Lro5;

    invoke-direct {p0, p2}, Lmp4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lko5;->X:Ljava/lang/Object;

    iget p1, p0, Lko5;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lko5;->Z:I

    iget-object p1, p0, Lko5;->Y:Lro5;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lro5;->l(Lxak;Lw18;Lmp4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
