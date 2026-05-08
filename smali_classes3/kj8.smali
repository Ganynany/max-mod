.class public final Lkj8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lljf;

.field public final b:Lr89;


# direct methods
.method public constructor <init>(Lljf;Lr89;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkj8;->a:Lljf;

    iput-object p2, p0, Lkj8;->b:Lr89;

    return-void
.end method


# virtual methods
.method public final a(Lpjf;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1, p2}, Lpjf;->e(Ljava/lang/String;)V

    new-instance p2, Lny7;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lny7;-><init>(I)V

    invoke-virtual {p1, p2}, Lpjf;->c(Ldq4;)V

    new-instance p2, Lny7;

    invoke-direct {p2, v0}, Lny7;-><init>(I)V

    invoke-virtual {p1, p2}, Lpjf;->a(Ldq4;)V

    iget-object p2, p0, Lkj8;->a:Lljf;

    invoke-virtual {p2, p1}, Lljf;->H(Lpjf;)V

    return-void
.end method
