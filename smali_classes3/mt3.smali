.class public final Lmt3;
.super Lmp4;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lnt3;

.field public Z:I

.field public d:Ljava/lang/String;

.field public o:J


# direct methods
.method public constructor <init>(Lnt3;Lmp4;)V
    .locals 0

    iput-object p1, p0, Lmt3;->Y:Lnt3;

    invoke-direct {p0, p2}, Lmp4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lmt3;->X:Ljava/lang/Object;

    iget p1, p0, Lmt3;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lmt3;->Z:I

    iget-object p1, p0, Lmt3;->Y:Lnt3;

    invoke-virtual {p1, p0}, Lnt3;->a(Lmp4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
