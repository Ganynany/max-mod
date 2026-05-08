.class public final Lvgk;
.super Ljo7;
.source "SourceFile"

# interfaces
.implements Lr0i;


# static fields
.field public static final k:Lcv0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Llyg;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Llyg;-><init>(I)V

    new-instance v1, Lugk;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lcv0;

    const-string v3, "ClientTelemetry.API"

    invoke-direct {v2, v3, v1, v0}, Lcv0;-><init>(Ljava/lang/String;Lld7;Llyg;)V

    sput-object v2, Lvgk;->k:Lcv0;

    return-void
.end method


# virtual methods
.method public final c(Lq0i;)Ltgl;
    .locals 3

    new-instance v0, Lna5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput v1, v0, Lna5;->b:I

    sget-object v2, Ld2c;->d:Lwi6;

    filled-new-array {v2}, [Lwi6;

    move-result-object v2

    iput-object v2, v0, Lna5;->d:Ljava/lang/Object;

    iput-boolean v1, v0, Lna5;->a:Z

    new-instance v1, Lufd;

    invoke-direct {v1, p1}, Lufd;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lna5;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Lna5;->a()Lcgk;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Ljo7;->b(ILu88;)Ltgl;

    move-result-object p1

    return-object p1
.end method
