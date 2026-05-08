.class public final Lutd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic d:[Lbv8;

.field public static final e:Ljava/lang/String;


# instance fields
.field public final a:Lgrd;

.field public final b:Ljm5;

.field public final c:Ljm5;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Leae;

    const-class v1, Lutd;

    const-string v2, "discardServerDraftUseCase"

    const-string v3, "getDiscardServerDraftUseCase()Lru/ok/tamtam/draft/DiscardServerDraftUseCase;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Leae;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lk6f;->a:Ll6f;

    const-string v3, "downloadDraftUseCase"

    const-string v5, "getDownloadDraftUseCase()Lru/ok/tamtam/draft/DownloadDraftUseCase;"

    invoke-static {v2, v1, v3, v5, v4}, Lbp8;->e(Ll6f;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Leae;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Lbv8;

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v2, v3, v0

    sput-object v3, Lutd;->d:[Lbv8;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lutd;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lgrd;Ljm5;Ljm5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lutd;->a:Lgrd;

    iput-object p2, p0, Lutd;->b:Ljm5;

    iput-object p3, p0, Lutd;->c:Ljm5;

    return-void
.end method
