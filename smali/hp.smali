.class public interface abstract Lhp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lgp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgp;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lhp;->a:Lgp;

    return-void
.end method


# virtual methods
.method public debugApiRequest(Loo;Lfp;Lqo;)V
    .locals 0

    return-void
.end method

.method public debugApiResponseFail(Loo;Lfp;Ldu8;)Ldu8;
    .locals 0

    return-object p3
.end method

.method public debugApiResponseOk(Loo;Lfp;Ldu8;)Ldu8;
    .locals 0

    return-object p3
.end method

.method public debugIoException(Loo;Lfp;Ljava/io/IOException;)V
    .locals 0

    return-void
.end method
