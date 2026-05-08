.class public final Lcw4;
.super Lmp4;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lnw4;

.field public Z:I

.field public d:Lyu2;

.field public o:Loff;


# direct methods
.method public constructor <init>(Lnw4;Lmp4;)V
    .locals 0

    iput-object p1, p0, Lcw4;->Y:Lnw4;

    invoke-direct {p0, p2}, Lmp4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lcw4;->X:Ljava/lang/Object;

    iget p1, p0, Lcw4;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcw4;->Z:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lcw4;->Y:Lnw4;

    invoke-static {v1, p1, v0, p0}, Lnw4;->a(Lnw4;ILyu2;Lmp4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
