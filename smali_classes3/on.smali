.class public final Lon;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvo;


# static fields
.field public static final b:Landroid/net/Uri;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "auth.anonymLogin"

    invoke-static {v0}, Lup;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lon;->b:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lon;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getConfigExtractor()Lro;
    .locals 1

    sget-object v0, Lot7;->b:Lot7;

    return-object v0
.end method

.method public final getOkParser()Lut8;
    .locals 1

    sget-object v0, Lu2g;->b:Lu2g;

    return-object v0
.end method

.method public final getScope()Llp;
    .locals 1

    sget-object v0, Llp;->b:Llp;

    return-object v0
.end method

.method public final getScopeAfter()Lmp;
    .locals 1

    sget-object v0, Lmp;->b:Lmp;

    return-object v0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    sget-object v0, Lon;->b:Landroid/net/Uri;

    return-object v0
.end method

.method public final writeParams(Llu8;)V
    .locals 2

    const-string v0, "session_data"

    invoke-interface {p1, v0}, Llu8;->t0(Ljava/lang/String;)Llu8;

    invoke-interface {p1}, Llu8;->q()V

    const-string v0, "device_id"

    invoke-interface {p1, v0}, Llu8;->t0(Ljava/lang/String;)Llu8;

    move-result-object v0

    iget-object v1, p0, Lon;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Llu8;->i(Ljava/lang/String;)V

    const-string v0, "version"

    invoke-interface {p1, v0}, Llu8;->t0(Ljava/lang/String;)Llu8;

    move-result-object v0

    const/4 v1, 0x2

    check-cast v0, Li2;

    invoke-virtual {v0, v1}, Li2;->I(I)V

    const-string v0, "client_version"

    invoke-interface {p1, v0}, Llu8;->t0(Ljava/lang/String;)Llu8;

    move-result-object v0

    const-string v1, "android_8"

    invoke-interface {v0, v1}, Llu8;->i(Ljava/lang/String;)V

    const-string v0, "client_type"

    invoke-interface {p1, v0}, Llu8;->t0(Ljava/lang/String;)Llu8;

    move-result-object v0

    const-string v1, "SDK_ANDROID"

    invoke-interface {v0, v1}, Llu8;->i(Ljava/lang/String;)V

    invoke-interface {p1}, Llu8;->n()V

    return-void
.end method
