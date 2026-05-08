.class public final Lgc9;
.super Lmp4;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lic9;

.field public Z:I

.field public d:Ljava/util/List;

.field public o:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Lic9;Lmp4;)V
    .locals 0

    iput-object p1, p0, Lgc9;->Y:Lic9;

    invoke-direct {p0, p2}, Lmp4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lgc9;->X:Ljava/lang/Object;

    iget p1, p0, Lgc9;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lgc9;->Z:I

    iget-object p1, p0, Lgc9;->Y:Lic9;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, v0, p0}, Lic9;->a(Lic9;Ljava/util/List;Ljava/util/List;Ljava/lang/Exception;Lmp4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
