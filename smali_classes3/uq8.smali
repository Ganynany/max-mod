.class public final Luq8;
.super Lmp4;
.source "SourceFile"


# instance fields
.field public A0:I

.field public X:Ljava/lang/Integer;

.field public Y:Z

.field public synthetic Z:Ljava/lang/Object;

.field public d:I

.field public o:I

.field public final synthetic z0:Ldr8;


# direct methods
.method public constructor <init>(Ldr8;Lmp4;)V
    .locals 0

    iput-object p1, p0, Luq8;->z0:Ldr8;

    invoke-direct {p0, p2}, Lmp4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Luq8;->Z:Ljava/lang/Object;

    iget p1, p0, Luq8;->A0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Luq8;->A0:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Luq8;->z0:Ldr8;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Ldr8;->u(ILjava/lang/Integer;IZLmp4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
