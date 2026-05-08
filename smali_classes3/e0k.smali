.class public final Le0k;
.super Lmp4;
.source "SourceFile"


# instance fields
.field public final synthetic A0:Lm0k;

.field public B0:I

.field public X:Ljava/lang/Long;

.field public Y:Ljava/lang/Long;

.field public Z:Lwzj;

.field public d:Ld0k;

.field public o:Lwuj;

.field public synthetic z0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lm0k;Lmp4;)V
    .locals 0

    iput-object p1, p0, Le0k;->A0:Lm0k;

    invoke-direct {p0, p2}, Lmp4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Le0k;->z0:Ljava/lang/Object;

    iget p1, p0, Le0k;->B0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Le0k;->B0:I

    iget-object p1, p0, Le0k;->A0:Lm0k;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lm0k;->h(Ljava/lang/String;Lmp4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
