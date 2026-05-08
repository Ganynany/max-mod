.class public final Lip0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lpx8;

.field public final c:Lpx8;

.field public final d:Lpx8;

.field public final e:Lpx8;

.field public final f:Lpx8;

.field public final g:Lpx8;

.field public final h:Lpx8;


# direct methods
.method public constructor <init>(Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lip0;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lip0;->a:Ljava/lang/String;

    iput-object p1, p0, Lip0;->b:Lpx8;

    iput-object p4, p0, Lip0;->c:Lpx8;

    iput-object p5, p0, Lip0;->d:Lpx8;

    iput-object p6, p0, Lip0;->e:Lpx8;

    iput-object p7, p0, Lip0;->f:Lpx8;

    iput-object p2, p0, Lip0;->g:Lpx8;

    iput-object p3, p0, Lip0;->h:Lpx8;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 3

    iget-object v0, p0, Lip0;->g:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyxi;

    new-instance v1, Lhp0;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, p0, v2}, Lhp0;-><init>(JLip0;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    return-void
.end method
