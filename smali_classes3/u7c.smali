.class public final Lu7c;
.super Lmp4;
.source "SourceFile"


# instance fields
.field public final synthetic A0:Lw7c;

.field public B0:I

.field public X:Lone/me/messages/list/loader/MessageModel;

.field public Y:Li6f;

.field public Z:I

.field public d:Lbp2;

.field public o:Ljava/util/ArrayList;

.field public synthetic z0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lw7c;Lmp4;)V
    .locals 0

    iput-object p1, p0, Lu7c;->A0:Lw7c;

    invoke-direct {p0, p2}, Lmp4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lu7c;->z0:Ljava/lang/Object;

    iget p1, p0, Lu7c;->B0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lu7c;->B0:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lu7c;->A0:Lw7c;

    invoke-virtual {v1, p1, v0, p1, p0}, Lw7c;->v(Lbp2;ILjava/util/ArrayList;Lmp4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
