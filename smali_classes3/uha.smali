.class public final Luha;
.super Lmp4;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lcia;

.field public Z:I

.field public d:Lcia;

.field public o:Lbp2;


# direct methods
.method public constructor <init>(Lcia;Lmp4;)V
    .locals 0

    iput-object p1, p0, Luha;->Y:Lcia;

    invoke-direct {p0, p2}, Lmp4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Luha;->X:Ljava/lang/Object;

    iget p1, p0, Luha;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Luha;->Z:I

    iget-object p1, p0, Luha;->Y:Lcia;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lcia;->a(Lbp2;[JLmp4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
