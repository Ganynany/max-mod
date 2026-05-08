.class public final Luwf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsyf;


# static fields
.field public static final g:Ljava/lang/String;


# instance fields
.field public final a:Lpx8;

.field public final b:Lpx8;

.field public final c:Lpx8;

.field public final d:Lpx8;

.field public final e:Lpx8;

.field public final f:Ldth;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lswf;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Luwf;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Luwf;->a:Lpx8;

    iput-object p4, p0, Luwf;->b:Lpx8;

    iput-object p1, p0, Luwf;->c:Lpx8;

    iput-object p3, p0, Luwf;->d:Lpx8;

    iput-object p5, p0, Luwf;->e:Lpx8;

    new-instance p1, Lqce;

    const/16 p2, 0xa

    invoke-direct {p1, p0, p2}, Lqce;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Ldth;

    invoke-direct {p2, p1}, Ldth;-><init>(Lpe7;)V

    iput-object p2, p0, Luwf;->f:Ldth;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;Ljava/lang/String;)Lxv6;
    .locals 2

    check-cast p2, Ltpi;

    new-instance p1, Ltwf;

    const/4 p2, 0x0

    invoke-direct {p1, p3, p0, p2}, Ltwf;-><init>(Ljava/lang/String;Luwf;Lkotlin/coroutines/Continuation;)V

    new-instance p3, Lfmf;

    invoke-direct {p3, p1}, Lfmf;-><init>(Lff7;)V

    new-instance p1, Ll33;

    const/4 v0, 0x3

    const/4 v1, 0x3

    invoke-direct {p1, v0, p2, v1}, Ll33;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance p2, Lxv6;

    invoke-direct {p2, p3, p1}, Lxv6;-><init>(Leu6;Lhf7;)V

    return-object p2
.end method
