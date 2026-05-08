.class public final Lr8h;
.super Lwhj;
.source "SourceFile"


# instance fields
.field public final b:Lwz1;

.field public final c:Lpx8;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lwz1;Lpx8;)V
    .locals 0

    invoke-direct {p0}, Lwhj;-><init>()V

    iput-object p1, p0, Lr8h;->b:Lwz1;

    iput-object p2, p0, Lr8h;->c:Lpx8;

    new-instance p1, Lqce;

    const/16 p2, 0x1c

    invoke-direct {p1, p0, p2}, Lqce;-><init>(Ljava/lang/Object;I)V

    const/4 p2, 0x3

    invoke-static {p2, p1}, Lcm0;->A(ILpe7;)Lpx8;

    move-result-object p1

    iput-object p1, p0, Lr8h;->d:Ljava/lang/Object;

    return-void
.end method
