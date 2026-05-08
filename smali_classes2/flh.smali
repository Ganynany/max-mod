.class public final Lflh;
.super Lmp4;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lglh;

.field public Z:I

.field public d:Lglh;

.field public o:Lbmf;


# direct methods
.method public constructor <init>(Lglh;Lmp4;)V
    .locals 0

    iput-object p1, p0, Lflh;->Y:Lglh;

    invoke-direct {p0, p2}, Lmp4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lflh;->X:Ljava/lang/Object;

    iget p1, p0, Lflh;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lflh;->Z:I

    iget-object p1, p0, Lflh;->Y:Lglh;

    invoke-virtual {p1, p0}, Lglh;->b(Lmp4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
