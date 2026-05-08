.class public final Ll8j;
.super Lmp4;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lw8j;

.field public Z:I

.field public d:J

.field public o:Lmfb;


# direct methods
.method public constructor <init>(Lw8j;Lmp4;)V
    .locals 0

    iput-object p1, p0, Ll8j;->Y:Lw8j;

    invoke-direct {p0, p2}, Lmp4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Ll8j;->X:Ljava/lang/Object;

    iget p1, p0, Ll8j;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ll8j;->Z:I

    iget-object p1, p0, Ll8j;->Y:Lw8j;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, p0}, Lw8j;->c(JLmp4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
