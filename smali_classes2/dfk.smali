.class public final synthetic Ldfk;
.super Leae;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ldfk;

    const-string v1, "getJitterBufferMs()J"

    const/4 v2, 0x0

    const-class v3, Ly5h;

    const-string v4, "jitterBufferMs"

    invoke-direct {v0, v3, v4, v1, v2}, Leae;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ly5h;

    iget-wide v0, p1, Lw5h;->k:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
