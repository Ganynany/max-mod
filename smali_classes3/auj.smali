.class public final Lauj;
.super Lmp4;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lguj;

.field public Z:I

.field public d:Lwtj;

.field public o:Lbtj;


# direct methods
.method public constructor <init>(Lguj;Lmp4;)V
    .locals 0

    iput-object p1, p0, Lauj;->Y:Lguj;

    invoke-direct {p0, p2}, Lmp4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lauj;->X:Ljava/lang/Object;

    iget p1, p0, Lauj;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lauj;->Z:I

    iget-object p1, p0, Lauj;->Y:Lguj;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lguj;->i(Ljava/lang/String;Lmp4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
