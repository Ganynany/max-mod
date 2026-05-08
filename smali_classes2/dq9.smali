.class public final Ldq9;
.super Lwhj;
.source "SourceFile"


# instance fields
.field public final b:Lx2d;

.field public final c:Ljye;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lwhj;-><init>()V

    new-instance v0, Lx2d;

    sget-object v1, Lz2d;->n:[Ljava/lang/String;

    invoke-direct {v0, v1}, Lx2d;-><init>([Ljava/lang/String;)V

    iput-object v0, p0, Ldq9;->b:Lx2d;

    new-instance v1, Lpa1;

    const/16 v2, 0xd

    invoke-direct {v1, v0, v2}, Lpa1;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v2, Lbrg;->a:Lqnb;

    iget-object v3, p0, Lwhj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v3, v2, v0}, Laib;->h0(Leu6;Lgt4;Lcrg;Ljava/lang/Object;)Ljye;

    move-result-object v0

    iput-object v0, p0, Ldq9;->c:Ljye;

    return-void
.end method
