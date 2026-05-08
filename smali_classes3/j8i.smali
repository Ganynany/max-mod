.class public final Lj8i;
.super Lzq0;
.source "SourceFile"

# interfaces
.implements Lpu3;


# static fields
.field public static final A:Ljava/util/List;

.field public static final B:Ljava/nio/charset/Charset;


# instance fields
.field public final e:Lps9;

.field public final f:Ldfe;

.field public g:Ljava/lang/String;

.field public final h:Ljava/util/ArrayList;

.field public i:Ly8i;

.field public j:Lv8i;

.field public final k:Ljava/util/ArrayList;

.field public l:Ljava/util/ArrayList;

.field public m:I

.field public n:Lju3;

.field public o:Lpaa;

.field public p:Ljava/util/List;

.field public q:Ljava/security/cert/X509Certificate;

.field public r:Ljava/util/List;

.field public s:Lcfe;

.field public t:Lyz7;

.field public final u:Ljava/util/ArrayList;

.field public v:Z

.field public w:Z

.field public x:Ljava/util/List;

.field public final y:Ljava/util/function/Function;

.field public z:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    sget-object v0, La9i;->o:La9i;

    sget-object v1, La9i;->X:La9i;

    sget-object v2, La9i;->Y:La9i;

    sget-object v3, La9i;->b:La9i;

    sget-object v4, La9i;->c:La9i;

    sget-object v5, La9i;->d:La9i;

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lj8i;->A:Ljava/util/List;

    const-string v0, "ISO-8859-1"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lj8i;->B:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>(Lps9;Ldfe;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Luvk;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    new-instance v0, Lgdl;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lgdl;-><init>(I)V

    goto :goto_0

    :cond_0
    new-instance v0, Lhhl;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :goto_0
    iput-object v0, p0, Lzq0;->d:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, p0, Lj8i;->m:I

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lj8i;->r:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lj8i;->v:Z

    iput-object p1, p0, Lj8i;->e:Lps9;

    iput-object p2, p0, Lj8i;->f:Ldfe;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lj8i;->h:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lj8i;->k:Ljava/util/ArrayList;

    new-instance p1, Lbw5;

    const/16 p2, 0x12

    invoke-direct {p1, p2}, Lbw5;-><init>(I)V

    iput-object p1, p0, Lj8i;->t:Lyz7;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lj8i;->u:Ljava/util/ArrayList;

    new-instance p1, Lg4d;

    const/16 p2, 0xf

    invoke-direct {p1, p2}, Lg4d;-><init>(I)V

    iput-object p1, p0, Lj8i;->y:Ljava/util/function/Function;

    return-void
.end method


# virtual methods
.method public final b(Ljk2;I)V
    .locals 9

    const/4 v0, 0x2

    if-ne p2, v0, :cond_8

    iget p2, p0, Lj8i;->m:I

    const/4 v0, 0x6

    if-ne p2, v0, :cond_7

    iget-object p2, p1, Ljk2;->a:La9i;

    if-eqz p2, :cond_6

    iget-object v0, p0, Lj8i;->p:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p1, Ljk2;->b:[B

    iget-object v1, p0, Lj8i;->q:Ljava/security/cert/X509Certificate;

    iget-object v2, p0, Lj8i;->o:Lpaa;

    sget-object v3, Lx8i;->X:Lx8i;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lpaa;->l(Lx8i;Z)Lfei;

    move-result-object v3

    invoke-virtual {v2, v3}, Lpaa;->y(Lfei;)[B

    move-result-object v2

    const-string v3, "TLS 1.3, server CertificateVerify"

    sget-object v5, Lj8i;->B:Ljava/nio/charset/Charset;

    invoke-virtual {v3, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v6

    array-length v6, v6

    add-int/lit8 v6, v6, 0x41

    array-length v7, v2

    add-int/2addr v6, v7

    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    move v7, v4

    :goto_0
    const/16 v8, 0x40

    if-ge v7, v8, :cond_0

    const/16 v8, 0x20

    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    :try_start_0
    invoke-virtual {p0, p2}, Lzq0;->k(La9i;)Ljava/security/Signature;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/security/Signature;->initVerify(Ljava/security/cert/Certificate;)V

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/security/Signature;->update([B)V

    invoke-virtual {p2, v0}, Ljava/security/Signature;->verify([B)Z

    move-result p2
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/SignatureException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const-string p2, "Certificate verify: invalid signature."

    invoke-static {p2}, Lfd9;->a(Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    const-string p2, "Certificate verify: invalid key."

    invoke-static {p2}, Lfd9;->a(Ljava/lang/String;)V

    :goto_1
    move p2, v4

    :goto_2
    if-eqz p2, :cond_5

    iget-object p2, p0, Lj8i;->r:Ljava/util/List;

    :try_start_1
    iget-object v0, p0, Lj8i;->s:Lcfe;

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/security/cert/X509Certificate;

    invoke-interface {p2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/security/cert/X509Certificate;

    goto :goto_3

    :catch_2
    move-exception p1

    goto :goto_4

    :cond_1
    const-string v0, "PKIX"

    invoke-static {v0}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    invoke-virtual {v0}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object v0

    aget-object v0, v0, v4

    check-cast v0, Ljavax/net/ssl/X509TrustManager;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/security/cert/X509Certificate;

    invoke-interface {p2, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/security/cert/X509Certificate;

    const-string v1, "UNKNOWN"

    invoke-interface {v0, p2, v1}, Ljavax/net/ssl/X509TrustManager;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/security/KeyStoreException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/security/cert/CertificateException; {:try_start_1 .. :try_end_1} :catch_2

    :goto_3
    iget-object p2, p0, Lj8i;->t:Lyz7;

    iget-object v0, p0, Lj8i;->g:Ljava/lang/String;

    iget-object v1, p0, Lj8i;->q:Ljava/security/cert/X509Certificate;

    invoke-interface {p2, v0, v1}, Lyz7;->verify(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lj8i;->o:Lpaa;

    invoke-virtual {p2, p1}, Lpaa;->I(Lyr7;)V

    const/4 p1, 0x7

    iput p1, p0, Lj8i;->m:I

    return-void

    :cond_2
    new-instance p1, Ltech/kwik/agent15/alert/CertificateUnknownAlert;

    const-string p2, "servername does not match"

    sget-object v0, Lu8i;->o:Lu8i;

    invoke-direct {p1, p2, v0}, Ltech/kwik/agent15/alert/ErrorAlert;-><init>(Ljava/lang/String;Lu8i;)V

    throw p1

    :goto_4
    new-instance p2, Ltech/kwik/agent15/alert/BadCertificateAlert;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of v0, p1, Ljava/security/cert/CertPathValidatorException;

    if-nez v0, :cond_4

    instance-of v0, p1, Ljava/security/cert/CertPathBuilderException;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    goto :goto_5

    :cond_3
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object p1

    goto :goto_5

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Ljava/security/cert/CertPathValidatorException;

    invoke-virtual {p1}, Ljava/security/cert/CertPathValidatorException;->getReason()Ljava/security/cert/CertPathValidatorException$Reason;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    :goto_5
    const-string v0, "certificate validation failed"

    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {p2, p1}, Ltech/kwik/agent15/alert/BadCertificateAlert;-><init>(Ljava/lang/String;)V

    throw p2

    :catch_3
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "keystore exception"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_4
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "unsupported trust manager algorithm"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ltech/kwik/agent15/alert/DecryptErrorAlert;

    const-string p2, "signature verification fails"

    invoke-direct {p1, p2}, Ltech/kwik/agent15/alert/DecryptErrorAlert;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ltech/kwik/agent15/alert/IllegalParameterAlert;

    const-string p2, "signature scheme does not match"

    invoke-direct {p1, p2}, Ltech/kwik/agent15/alert/IllegalParameterAlert;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Ltech/kwik/agent15/alert/UnexpectedMessageAlert;

    const-string p2, "unexpected certificate verify message"

    invoke-direct {p1, p2}, Ltech/kwik/agent15/alert/UnexpectedMessageAlert;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p1, Ltech/kwik/agent15/alert/UnexpectedMessageAlert;

    const-string p2, "incorrect protection level"

    invoke-direct {p1, p2}, Ltech/kwik/agent15/alert/UnexpectedMessageAlert;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Lik2;I)V
    .locals 2

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    iget p2, p0, Lj8i;->m:I

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    iget-object p2, p1, Lik2;->c:Ljava/lang/Object;

    check-cast p2, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p2

    new-instance v0, Lpjh;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lpjh;-><init>(I)V

    invoke-interface {p2, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p2

    new-instance v0, Lg4d;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lg4d;-><init>(I)V

    invoke-virtual {p2, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p2

    new-instance v0, Lan;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lan;-><init>(I)V

    invoke-virtual {p2, v0}, Ljava/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    iput-object p2, p0, Lj8i;->z:Ljava/util/List;

    iget-object p2, p0, Lj8i;->o:Lpaa;

    invoke-virtual {p2, p1}, Lpaa;->G(Lyr7;)V

    iget-object p1, p1, Lik2;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance p2, Lpjh;

    const/4 v0, 0x2

    invoke-direct {p2, v0}, Lpjh;-><init>(I)V

    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lg4d;

    const/16 v0, 0xc

    invoke-direct {p2, v0}, Lg4d;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    sget-object p2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {p1, p2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lj8i;->x:Ljava/util/List;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lj8i;->w:Z

    const/4 p1, 0x5

    iput p1, p0, Lj8i;->m:I

    return-void

    :cond_0
    new-instance p1, Ltech/kwik/agent15/alert/UnexpectedMessageAlert;

    const-string p2, "unexpected certificate request message"

    invoke-direct {p1, p2}, Ltech/kwik/agent15/alert/UnexpectedMessageAlert;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ltech/kwik/agent15/alert/UnexpectedMessageAlert;

    const-string p2, "incorrect protection level"

    invoke-direct {p1, p2}, Ltech/kwik/agent15/alert/UnexpectedMessageAlert;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Lik2;I)V
    .locals 11

    const-string v0, "Handshake state cannot be set to HasAppKeys; current state is "

    const/4 v1, 0x2

    if-ne p2, v1, :cond_8

    iget p2, p0, Lj8i;->m:I

    const/4 v2, 0x7

    if-ne p2, v2, :cond_7

    iget-object p2, p0, Lj8i;->o:Lpaa;

    invoke-virtual {p2, p1}, Lpaa;->I(Lyr7;)V

    iget-object p2, p0, Lj8i;->o:Lpaa;

    sget-object v2, Lx8i;->Z:Lx8i;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lpaa;->l(Lx8i;Z)Lfei;

    move-result-object v4

    invoke-virtual {p2, v4}, Lpaa;->y(Lfei;)[B

    move-result-object p2

    iget-object v4, p0, Lzq0;->c:Ljava/lang/Object;

    check-cast v4, Lb9i;

    iget-object v4, v4, Lb9i;->m:[B

    invoke-virtual {p0, p2, v4}, Lzq0;->i([B[B)[B

    move-result-object p2

    iget-object p1, p1, Lik2;->b:[B

    invoke-static {p1, p2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-boolean p1, p0, Lj8i;->w:Z

    const/16 p2, 0x8

    const/4 v4, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lj8i;->e:Lps9;

    iget-object v5, p0, Lj8i;->y:Ljava/util/function/Function;

    iget-object v6, p0, Lj8i;->x:Ljava/util/List;

    invoke-interface {v5, v6}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkk2;

    new-instance v5, Lgk2;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v5, Lgk2;->c:Ljava/util/List;

    new-array v6, v3, [B

    iput-object v6, v5, Lgk2;->a:[B

    const/4 v6, 0x0

    iput-object v6, v5, Lgk2;->b:Ljava/security/cert/X509Certificate;

    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v6, v5, Lgk2;->c:Ljava/util/List;

    iget-object v6, v5, Lgk2;->c:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    invoke-interface {v6}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v6

    new-instance v8, Lgl;

    invoke-direct {v8, v5, v4}, Lgl;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v6, v8}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v6

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    const/4 v8, 0x5

    mul-int/2addr v7, v8

    add-int/2addr v7, p2

    invoke-interface {v6}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v9

    new-instance v10, Lq0;

    invoke-direct {v10, v8}, Lq0;-><init>(I)V

    invoke-interface {v9, v10}, Ljava/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/stream/IntStream;->sum()I

    move-result v8

    add-int/2addr v8, v7

    invoke-static {v8}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    sget-object v9, Lx8i;->X:Lx8i;

    iget-byte v9, v9, Lx8i;->a:B

    shl-int/lit8 v9, v9, 0x18

    add-int/lit8 v10, v8, -0x4

    or-int/2addr v9, v10

    invoke-virtual {v7, v9}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    sub-int/2addr v8, p2

    int-to-short v8, v8

    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    new-instance v8, Lkv;

    invoke-direct {v8, v7, v1}, Lkv;-><init>(Ljava/nio/ByteBuffer;I)V

    invoke-interface {v6, v8}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v6

    iput-object v6, v5, Lgk2;->d:[B

    iget-object v6, p1, Lps9;->c:Ljava/lang/Object;

    check-cast v6, Ldfe;

    sget-object v7, Lw26;->c:Lw26;

    invoke-virtual {v6, v7}, Ldfe;->e(Lw26;)Lww4;

    move-result-object v6

    invoke-virtual {v6, v5}, Lww4;->c(Lyr7;)V

    iget-object p1, p1, Lps9;->b:Ljava/lang/Object;

    check-cast p1, Lgd9;

    iget-object v7, v6, Lww4;->i:Ljava/util/ArrayList;

    invoke-virtual {v6, v7}, Lww4;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {p1, v6}, Lgd9;->sentPacketInfo(Ljava/lang/String;)V

    iget-object p1, p0, Lj8i;->o:Lpaa;

    invoke-virtual {p1, v5}, Lpaa;->H(Lyr7;)V

    :cond_0
    iget-object p1, p0, Lj8i;->o:Lpaa;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v4}, Lpaa;->l(Lx8i;Z)Lfei;

    move-result-object v2

    invoke-virtual {p1, v2}, Lpaa;->y(Lfei;)[B

    move-result-object p1

    iget-object v2, p0, Lzq0;->c:Ljava/lang/Object;

    check-cast v2, Lb9i;

    iget-object v2, v2, Lb9i;->n:[B

    invoke-virtual {p0, p1, v2}, Lzq0;->i([B[B)[B

    move-result-object p1

    new-instance v2, Lik2;

    invoke-direct {v2, v1}, Lik2;-><init>(I)V

    iput-object p1, v2, Lik2;->b:[B

    array-length p1, p1

    add-int/lit8 p1, p1, 0x4

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    sget-object v1, Lx8i;->z0:Lx8i;

    iget-byte v5, v1, Lx8i;->a:B

    shl-int/lit8 v5, v5, 0x18

    iget-object v6, v2, Lik2;->b:[B

    array-length v6, v6

    or-int/2addr v5, v6

    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget-object v5, v2, Lik2;->b:[B

    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    iput-object p1, v2, Lik2;->c:Ljava/lang/Object;

    iget-object p1, p0, Lj8i;->e:Lps9;

    iget-object v5, p1, Lps9;->c:Ljava/lang/Object;

    check-cast v5, Ldfe;

    sget-object v6, Lw26;->c:Lw26;

    invoke-virtual {v5, v6}, Ldfe;->e(Lw26;)Lww4;

    move-result-object v5

    invoke-virtual {v5, v2}, Lww4;->c(Lyr7;)V

    iget-object p1, p1, Lps9;->b:Ljava/lang/Object;

    check-cast p1, Lgd9;

    iget-object v6, v5, Lww4;->i:Ljava/util/ArrayList;

    invoke-virtual {v5, v6}, Lww4;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v5}, Lgd9;->sentPacketInfo(Ljava/lang/String;)V

    iget-object p1, p0, Lj8i;->o:Lpaa;

    invoke-virtual {p1, v2}, Lpaa;->H(Lyr7;)V

    iget-object p1, p0, Lzq0;->c:Ljava/lang/Object;

    check-cast p1, Lb9i;

    iget-object v2, p1, Lb9i;->o:[B

    iget-object v5, p1, Lb9i;->r:Lpaa;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v3}, Lpaa;->l(Lx8i;Z)Lfei;

    move-result-object v6

    invoke-virtual {v5, v6}, Lpaa;->y(Lfei;)[B

    move-result-object v5

    const-string v6, "derived"

    iget-object v7, p1, Lb9i;->c:[B

    iget-short v8, p1, Lb9i;->e:S

    invoke-virtual {p1, v2, v6, v7, v8}, Lb9i;->b([BLjava/lang/String;[BS)[B

    move-result-object v2

    invoke-static {v2}, La71;->a([B)Ljava/lang/String;

    move-result-object v6

    const-string v7, "Derived secret: "

    invoke-static {v7, v6}, Luug;->l(Ljava/lang/String;Ljava/lang/String;)V

    new-array v6, v8, [B

    iget-object v7, p1, Lb9i;->b:Llh5;

    invoke-virtual {v7, v2, v6}, Llh5;->g([B[B)[B

    move-result-object v2

    iput-object v2, p1, Lb9i;->t:[B

    invoke-static {v2}, La71;->a([B)Ljava/lang/String;

    move-result-object v2

    const-string v6, "Master secret: "

    invoke-static {v6, v2}, Luug;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p1, Lb9i;->t:[B

    const-string v6, "c ap traffic"

    invoke-virtual {p1, v2, v6, v5, v8}, Lb9i;->b([BLjava/lang/String;[BS)[B

    move-result-object v2

    iput-object v2, p1, Lb9i;->p:[B

    invoke-static {v2}, La71;->a([B)Ljava/lang/String;

    move-result-object v2

    const-string v6, "Client application traffic secret: "

    invoke-static {v6, v2}, Luug;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p1, Lb9i;->t:[B

    const-string v6, "s ap traffic"

    invoke-virtual {p1, v2, v6, v5, v8}, Lb9i;->b([BLjava/lang/String;[BS)[B

    move-result-object v2

    iput-object v2, p1, Lb9i;->q:[B

    invoke-static {v2}, La71;->a([B)Ljava/lang/String;

    move-result-object v2

    const-string v5, "Server application traffic secret: "

    invoke-static {v5, v2}, Luug;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p1, Lb9i;->p:[B

    const-string v5, "key"

    const-string v6, ""

    iget-short v7, p1, Lb9i;->d:S

    sget-object v8, Lb9i;->u:Ljava/nio/charset/Charset;

    invoke-virtual {v6, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v9

    invoke-virtual {p1, v2, v5, v9, v7}, Lb9i;->b([BLjava/lang/String;[BS)[B

    move-result-object v2

    invoke-static {v2}, La71;->a([B)Ljava/lang/String;

    move-result-object v2

    const-string v9, "Client application key: "

    invoke-static {v9, v2}, Luug;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p1, Lb9i;->q:[B

    invoke-virtual {v6, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v9

    invoke-virtual {p1, v2, v5, v9, v7}, Lb9i;->b([BLjava/lang/String;[BS)[B

    move-result-object v2

    invoke-static {v2}, La71;->a([B)Ljava/lang/String;

    move-result-object v2

    const-string v5, "Server application key: "

    invoke-static {v5, v2}, Luug;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p1, Lb9i;->p:[B

    const-string v5, "iv"

    invoke-virtual {v6, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v7

    const/16 v9, 0xc

    invoke-virtual {p1, v2, v5, v7, v9}, Lb9i;->b([BLjava/lang/String;[BS)[B

    move-result-object v2

    invoke-static {v2}, La71;->a([B)Ljava/lang/String;

    move-result-object v2

    const-string v7, "Client application iv: "

    invoke-static {v7, v2}, Luug;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p1, Lb9i;->q:[B

    invoke-virtual {v6, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v6

    invoke-virtual {p1, v2, v5, v6, v9}, Lb9i;->b([BLjava/lang/String;[BS)[B

    move-result-object p1

    invoke-static {p1}, La71;->a([B)Ljava/lang/String;

    move-result-object p1

    const-string v2, "Server application iv: "

    invoke-static {v2, p1}, Luug;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lzq0;->c:Ljava/lang/Object;

    check-cast p1, Lb9i;

    iget-object v2, p1, Lb9i;->r:Lpaa;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v4}, Lpaa;->l(Lx8i;Z)Lfei;

    move-result-object v1

    invoke-virtual {v2, v1}, Lpaa;->y(Lfei;)[B

    move-result-object v1

    iget-object v2, p1, Lb9i;->t:[B

    const-string v5, "res master"

    iget-short v6, p1, Lb9i;->e:S

    invoke-virtual {p1, v2, v5, v1, v6}, Lb9i;->b([BLjava/lang/String;[BS)[B

    move-result-object v1

    iput-object v1, p1, Lb9i;->l:[B

    invoke-static {v1}, La71;->a([B)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Resumption master secret: "

    invoke-static {v1, p1}, Luug;->l(Ljava/lang/String;Ljava/lang/String;)V

    iput p2, p0, Lj8i;->m:I

    iget-object p1, p0, Lj8i;->f:Ldfe;

    iget-object p2, p1, Ldfe;->o:Lrb4;

    iget-object v1, p1, Ldfe;->P0:Lj8i;

    monitor-enter p2

    :try_start_0
    sget-object v2, Lw26;->d:Lw26;

    iget-object v5, p2, Lrb4;->c:Ljava/lang/Object;

    check-cast v5, Lv8i;

    iget-object v6, p2, Lrb4;->d:Ljava/lang/Object;

    check-cast v6, Lw0j;

    iget-object v6, v6, Lw0j;->a:Lu0j;

    invoke-virtual {p2, v2, v5, v6}, Lrb4;->c(Lw26;Lv8i;Lu0j;)V

    iget-object v5, v1, Lzq0;->c:Ljava/lang/Object;

    check-cast v5, Lb9i;

    if-eqz v5, :cond_5

    iget-object v5, v5, Lb9i;->p:[B

    iget-object v6, p2, Lrb4;->e:Ljava/lang/Object;

    check-cast v6, Lgd9;

    const-string v7, "ClientApplicationTrafficSecret: "

    invoke-interface {v6, v7, v5}, Lgd9;->secret(Ljava/lang/String;[B)V

    iget-object v6, p2, Lrb4;->h:Ljava/lang/Object;

    check-cast v6, [Lte;

    const/4 v7, 0x3

    aget-object v6, v6, v7

    check-cast v6, Lwe;

    invoke-virtual {v6, v5}, Lwe;->e([B)V

    iget-object v1, v1, Lzq0;->c:Ljava/lang/Object;

    check-cast v1, Lb9i;

    if-eqz v1, :cond_4

    iget-object v1, v1, Lb9i;->q:[B

    iget-object v5, p2, Lrb4;->e:Ljava/lang/Object;

    check-cast v5, Lgd9;

    const-string v6, "ServerApplicationTrafficSecret: "

    invoke-interface {v5, v6, v1}, Lgd9;->secret(Ljava/lang/String;[B)V

    iget-object v5, p2, Lrb4;->i:Ljava/lang/Object;

    check-cast v5, [Lte;

    aget-object v5, v5, v7

    check-cast v5, Lwe;

    invoke-virtual {v5, v1}, Lwe;->e([B)V

    iget-boolean v1, p2, Lrb4;->b:Z

    if-eqz v1, :cond_1

    const-string v1, "TRAFFIC_SECRET_0"

    invoke-virtual {p2, v1, v2}, Lrb4;->a(Ljava/lang/String;Lw26;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    :goto_0
    monitor-exit p2

    iput-object v2, p1, Ldfe;->z0:Lw26;

    iget-object v1, p1, Ldfe;->Y:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget p2, p1, Ldfe;->X:I

    invoke-static {p2}, Lhb2;->G(I)I

    move-result p2

    invoke-static {v7}, Lhb2;->G(I)I

    move-result v2

    if-ge p2, v2, :cond_2

    move v3, v4

    :cond_2
    if-eqz v3, :cond_3

    iput v7, p1, Ldfe;->X:I

    iget-object p2, p1, Ldfe;->Z:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Lafe;

    invoke-direct {v0, p1, v4}, Lafe;-><init>(Ldfe;I)V

    invoke-virtual {p2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->forEach(Ljava/util/function/Consumer;)V

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_3
    iget-object p2, p1, Ldfe;->c:Lgd9;

    iget v2, p1, Ldfe;->X:I

    invoke-static {v2}, Lvl4;->p(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lgd9;->error(Ljava/lang/String;)V

    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iput v7, p1, Ldfe;->H0:I

    iget-object p1, p1, Ldfe;->c1:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :goto_2
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :cond_4
    :try_start_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Traffic secret not yet available"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Traffic secret not yet available"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    :cond_6
    new-instance p1, Ltech/kwik/agent15/alert/DecryptErrorAlert;

    const-string p2, "incorrect finished message"

    invoke-direct {p1, p2}, Ltech/kwik/agent15/alert/DecryptErrorAlert;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Ltech/kwik/agent15/alert/UnexpectedMessageAlert;

    const-string p2, "unexpected finished message"

    invoke-direct {p1, p2}, Ltech/kwik/agent15/alert/UnexpectedMessageAlert;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p1, Ltech/kwik/agent15/alert/UnexpectedMessageAlert;

    const-string p2, "incorrect protection level"

    invoke-direct {p1, p2}, Ltech/kwik/agent15/alert/UnexpectedMessageAlert;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(Lik2;I)V
    .locals 4

    const/4 v0, 0x2

    if-ne p2, v0, :cond_7

    iget p2, p0, Lj8i;->m:I

    const/4 v0, 0x3

    if-ne p2, v0, :cond_6

    iget-object p2, p0, Lj8i;->l:Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p2

    new-instance v1, Lg4d;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Lg4d;-><init>(I)V

    invoke-interface {p2, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p2

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    iget-object v1, p1, Lik2;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lpjh;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Lpjh;-><init>(I)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lh8i;

    const/4 v3, 0x1

    invoke-direct {v2, v3, p2}, Lh8i;-><init>(ILjava/util/List;)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p1, Lik2;->c:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p2

    new-instance v1, Lg4d;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Lg4d;-><init>(I)V

    invoke-interface {p2, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p2

    invoke-static {}, Ljava/util/stream/Collectors;->toSet()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result p2

    iget-object v1, p1, Lik2;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne p2, v1, :cond_4

    iget-object p2, p0, Lj8i;->o:Lpaa;

    invoke-virtual {p2, p1}, Lpaa;->G(Lyr7;)V

    iget-boolean p2, p0, Lj8i;->v:Z

    if-eqz p2, :cond_0

    const/4 p2, 0x7

    goto :goto_0

    :cond_0
    const/4 p2, 0x4

    :goto_0
    iput p2, p0, Lj8i;->m:I

    iget-object p2, p0, Lj8i;->f:Ldfe;

    iget-object p1, p1, Lik2;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgc6;

    instance-of v2, v1, Lrv5;

    if-eqz v2, :cond_2

    iput v0, p2, Ldfe;->n1:I

    iget-object v1, p2, Ldfe;->c:Lgd9;

    const-string v2, "Server has accepted early data."

    invoke-interface {v1, v2}, Lgd9;->info(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    instance-of v2, v1, Life;

    if-eqz v2, :cond_1

    :try_start_0
    check-cast v1, Life;

    iget-object v1, v1, Life;->d:Ltgi;

    invoke-virtual {p2, v1}, Ldfe;->n(Ltgi;)V
    :try_end_0
    .catch Ltech/kwik/core/impl/TransportError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    new-instance p2, Ltech/kwik/agent15/TlsProtocolException;

    const-string v0, "Invalid transport parameters"

    invoke-direct {p2, v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_3
    return-void

    :cond_4
    new-instance p1, Ltech/kwik/agent15/alert/UnsupportedExtensionAlert;

    const-string p2, "duplicate extensions not allowed"

    invoke-direct {p1, p2}, Ltech/kwik/agent15/alert/UnsupportedExtensionAlert;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ltech/kwik/agent15/alert/UnsupportedExtensionAlert;

    const-string p2, "extension response to missing request"

    invoke-direct {p1, p2}, Ltech/kwik/agent15/alert/UnsupportedExtensionAlert;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ltech/kwik/agent15/alert/UnexpectedMessageAlert;

    const-string p2, "unexpected encrypted extensions message"

    invoke-direct {p1, p2}, Ltech/kwik/agent15/alert/UnexpectedMessageAlert;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Ltech/kwik/agent15/alert/UnexpectedMessageAlert;

    const-string p2, "incorrect protection level"

    invoke-direct {p1, p2}, Ltech/kwik/agent15/alert/UnexpectedMessageAlert;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f(Lgk2;I)V
    .locals 1

    const/4 v0, 0x2

    if-ne p2, v0, :cond_4

    iget p2, p0, Lj8i;->m:I

    const/4 v0, 0x5

    if-eq p2, v0, :cond_1

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ltech/kwik/agent15/alert/UnexpectedMessageAlert;

    const-string p2, "unexpected certificate message"

    invoke-direct {p1, p2}, Ltech/kwik/agent15/alert/UnexpectedMessageAlert;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object p2, p1, Lgk2;->a:[B

    array-length p2, p2

    if-gtz p2, :cond_3

    iget-object p2, p1, Lgk2;->b:Ljava/security/cert/X509Certificate;

    if-eqz p2, :cond_2

    iput-object p2, p0, Lj8i;->q:Ljava/security/cert/X509Certificate;

    iget-object p2, p1, Lgk2;->c:Ljava/util/List;

    iput-object p2, p0, Lj8i;->r:Ljava/util/List;

    iget-object p2, p0, Lj8i;->o:Lpaa;

    invoke-virtual {p2, p1}, Lpaa;->I(Lyr7;)V

    const/4 p1, 0x6

    iput p1, p0, Lj8i;->m:I

    return-void

    :cond_2
    new-instance p1, Ltech/kwik/agent15/alert/IllegalParameterAlert;

    const-string p2, "missing certificate"

    invoke-direct {p1, p2}, Ltech/kwik/agent15/alert/IllegalParameterAlert;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ltech/kwik/agent15/alert/IllegalParameterAlert;

    const-string p2, "certificate request context should be zero length"

    invoke-direct {p1, p2}, Ltech/kwik/agent15/alert/IllegalParameterAlert;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ltech/kwik/agent15/alert/UnexpectedMessageAlert;

    const-string p2, "incorrect protection level"

    invoke-direct {p1, p2}, Ltech/kwik/agent15/alert/UnexpectedMessageAlert;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g(Lwmb;I)V
    .locals 5

    const/4 v0, 0x3

    if-ne p2, v0, :cond_3

    new-instance p2, Lrhd;

    iget-object v0, p0, Lzq0;->c:Ljava/lang/Object;

    check-cast v0, Lb9i;

    iget-object v1, p1, Lwmb;->c:[B

    iget-object v2, v0, Lb9i;->l:[B

    const-string v3, "resumption"

    iget-short v4, v0, Lb9i;->e:S

    invoke-virtual {v0, v2, v3, v1, v4}, Lb9i;->b([BLjava/lang/String;[BS)[B

    const/4 v0, 0x4

    invoke-direct {p2, v0}, Lrhd;-><init>(I)V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p2, Lrhd;->d:Ljava/lang/Object;

    iget v0, p1, Lwmb;->d:I

    iput v0, p2, Lrhd;->b:I

    iget-object p1, p1, Lwmb;->e:Lrv5;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object p1, p1, Lrv5;->a:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, p2, Lrhd;->c:J

    :cond_1
    iget-object p1, p0, Lj8i;->u:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lj8i;->f:Ldfe;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_2

    iget-wide v0, p2, Lrhd;->c:J

    const-wide v2, 0xffffffffL

    cmp-long p2, v0, v2

    if-eqz p2, :cond_2

    iget-object p2, p1, Ldfe;->c:Lgd9;

    const-string v0, "Invalid quic new session ticket (invalid early data size); ignoring ticket."

    invoke-interface {p2, v0}, Lgd9;->error(Ljava/lang/String;)V

    :cond_2
    iget-object p2, p1, Ldfe;->f1:Ljava/util/List;

    new-instance v0, Lu2g;

    iget-object p1, p1, Ldfe;->d1:Ltgi;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lu2g;-><init>(I)V

    iget-wide v1, p1, Ltgi;->b:J

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_3
    new-instance p1, Ltech/kwik/agent15/alert/UnexpectedMessageAlert;

    const-string p2, "incorrect protection level"

    invoke-direct {p1, p2}, Ltech/kwik/agent15/alert/UnexpectedMessageAlert;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final h(Ll8g;)V
    .locals 10

    iget v0, p0, Lj8i;->m:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Ll8g;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v2, Lpjh;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Lpjh;-><init>(I)V

    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    iget-object v2, p1, Ll8g;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, Lpjh;

    const/4 v4, 0x7

    invoke-direct {v3, v4}, Lpjh;-><init>(I)V

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v2

    if-eqz v0, :cond_18

    if-eqz v2, :cond_18

    iget-object v0, p1, Ll8g;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v2, Lpjh;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, Lpjh;-><init>(I)V

    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v2, Lg4d;

    const/16 v3, 0x10

    invoke-direct {v2, v3}, Lg4d;-><init>(I)V

    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    const/16 v2, 0x304

    if-ne v0, v2, :cond_17

    iget-object v0, p1, Ll8g;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v2, Li8i;

    invoke-direct {v2, p0}, Li8i;-><init>(Lj8i;)V

    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v2, Lpjh;

    const/16 v3, 0x9

    invoke-direct {v2, v3}, Lpjh;-><init>(I)V

    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, p1, Ll8g;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v2, Lpjh;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, Lpjh;-><init>(I)V

    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v0

    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v2, Lpjh;

    const/16 v3, 0xb

    invoke-direct {v2, v3}, Lpjh;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lg4d;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, Lg4d;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lan;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Lan;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmv8;

    invoke-static {v0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmv8;

    iget-object v0, v0, Lmv8;->a:Ly8i;

    iget-object v3, p0, Lj8i;->i:Ly8i;

    if-ne v0, v3, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ltech/kwik/agent15/alert/IllegalParameterAlert;

    const-string v0, "server supplied key share does not match client supported named group"

    invoke-direct {p1, v0}, Ltech/kwik/agent15/alert/IllegalParameterAlert;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    iget-object v0, p1, Ll8g;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v3, Lpjh;

    const/4 v4, 0x6

    invoke-direct {v3, v4}, Lpjh;-><init>(I)V

    invoke-interface {v0, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v2}, Ljava/util/Optional;->isPresent()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    new-instance p1, Ltech/kwik/agent15/alert/MissingExtensionAlert;

    const-string v0, " either the pre_shared_key extension or the key_share extension must be present"

    sget-object v1, Lu8i;->A0:Lu8i;

    invoke-direct {p1, v0, v1}, Ltech/kwik/agent15/alert/ErrorAlert;-><init>(Ljava/lang/String;Lu8i;)V

    throw p1

    :cond_4
    :goto_1
    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_5

    iput-boolean v4, p0, Lj8i;->v:Z

    :cond_5
    iget-object v3, p0, Lj8i;->h:Ljava/util/ArrayList;

    iget-object v5, p1, Ll8g;->c:Lv8i;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    iget-object v3, p1, Ll8g;->c:Lv8i;

    iput-object v3, p0, Lj8i;->j:Lv8i;

    iget-object v5, p0, Lzq0;->c:Ljava/lang/Object;

    check-cast v5, Lb9i;

    if-nez v5, :cond_9

    new-instance v5, Lpaa;

    invoke-static {v3}, Lzq0;->l(Lv8i;)I

    move-result v3

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v6, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v6}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v6, v5, Lpaa;->b:Ljava/lang/Object;

    new-instance v6, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v6}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v6, v5, Lpaa;->c:Ljava/lang/Object;

    mul-int/lit8 v3, v3, 0x8

    const-string v6, "SHA-"

    invoke-static {v3, v6}, Lbp8;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :try_start_0
    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v6

    iput-object v6, v5, Lpaa;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    iput-object v5, p0, Lj8i;->o:Lpaa;

    new-instance v3, Lb9i;

    iget-object v5, p0, Lj8i;->o:Lpaa;

    iget-object v6, p0, Lj8i;->j:Lv8i;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/16 v7, 0x10

    if-eqz v6, :cond_8

    const/4 v8, 0x1

    const/16 v9, 0x20

    if-eq v6, v8, :cond_7

    const/4 v8, 0x2

    if-eq v6, v8, :cond_7

    const/4 v8, 0x3

    if-eq v6, v8, :cond_8

    const/4 v8, 0x4

    if-ne v6, v8, :cond_6

    goto :goto_2

    :cond_6
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_7
    move v7, v9

    :cond_8
    :goto_2
    iget-object v6, p0, Lj8i;->j:Lv8i;

    invoke-static {v6}, Lzq0;->l(Lv8i;)I

    move-result v6

    const/4 v8, 0x0

    invoke-direct {v3, v5, v8, v7, v6}, Lb9i;-><init>(Lpaa;[BII)V

    iput-object v3, p0, Lzq0;->c:Ljava/lang/Object;

    iget-object v3, p0, Lj8i;->o:Lpaa;

    iget-object v5, p0, Lj8i;->n:Lju3;

    invoke-virtual {v3, v5}, Lpaa;->G(Lyr7;)V

    iget-object v3, p0, Lzq0;->c:Ljava/lang/Object;

    check-cast v3, Lb9i;

    iget-object v5, v3, Lb9i;->r:Lpaa;

    sget-object v6, Lx8i;->b:Lx8i;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lpaa;->k(Lx8i;)Lfei;

    move-result-object v6

    invoke-virtual {v5, v6}, Lpaa;->y(Lfei;)[B

    move-result-object v5

    iget-object v6, v3, Lb9i;->j:[B

    const-string v7, "c e traffic"

    iget-short v8, v3, Lb9i;->e:S

    invoke-virtual {v3, v6, v7, v5, v8}, Lb9i;->b([BLjava/lang/String;[BS)[B

    iget-object v3, p0, Lj8i;->f:Ldfe;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_3

    :catch_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Missing "

    const-string v1, " support"

    invoke-static {v0, v3, v1}, Lbp8;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    :goto_3
    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_a

    iget-object v3, p0, Lzq0;->c:Ljava/lang/Object;

    check-cast v3, Lb9i;

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La9g;

    iget v0, v0, La9g;->a:I

    iput-boolean v4, v3, Lb9i;->f:Z

    const-string v0, "Server has accepted PSK key establishment"

    invoke-static {v0}, Lfd9;->a(Ljava/lang/String;)V

    goto :goto_4

    :cond_a
    iget-object v0, p0, Lzq0;->c:Ljava/lang/Object;

    check-cast v0, Lb9i;

    iget-object v3, v0, Lb9i;->i:[B

    if-eqz v3, :cond_b

    iget-boolean v3, v0, Lb9i;->f:Z

    if-nez v3, :cond_b

    iget-short v3, v0, Lb9i;->e:S

    new-array v3, v3, [B

    invoke-virtual {v0, v3}, Lb9i;->a([B)V

    :cond_b
    :goto_4
    invoke-virtual {v2}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lzq0;->c:Ljava/lang/Object;

    check-cast v0, Lb9i;

    iget-object v3, p0, Lzq0;->b:Ljava/lang/Object;

    check-cast v3, Ljava/security/PrivateKey;

    iput-object v3, v0, Lb9i;->h:Ljava/security/PrivateKey;

    invoke-virtual {v2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmv8;

    invoke-virtual {v2}, Lmv8;->a()Ljava/security/PublicKey;

    move-result-object v2

    iput-object v2, v0, Lb9i;->g:Ljava/security/PublicKey;

    iget-object v0, p0, Lzq0;->c:Ljava/lang/Object;

    check-cast v0, Lb9i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "Shared key: "

    :try_start_1
    iget-object v3, v0, Lb9i;->g:Ljava/security/PublicKey;

    instance-of v5, v3, Ljava/security/interfaces/ECPublicKey;

    if-eqz v5, :cond_c

    const-string v3, "ECDH"

    invoke-static {v3}, Ljavax/crypto/KeyAgreement;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyAgreement;

    move-result-object v3

    goto :goto_5

    :catch_1
    move-exception p1

    goto :goto_6

    :catch_2
    move-exception p1

    goto :goto_6

    :cond_c
    invoke-static {v3}, Laoc;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    const-string v3, "XDH"

    invoke-static {v3}, Ljavax/crypto/KeyAgreement;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyAgreement;

    move-result-object v3

    :goto_5
    iget-object v5, v0, Lb9i;->h:Ljava/security/PrivateKey;

    invoke-virtual {v3, v5}, Ljavax/crypto/KeyAgreement;->init(Ljava/security/Key;)V

    iget-object v5, v0, Lb9i;->g:Ljava/security/PublicKey;

    invoke-virtual {v3, v5, v4}, Ljavax/crypto/KeyAgreement;->doPhase(Ljava/security/Key;Z)Ljava/security/Key;

    invoke-virtual {v3}, Ljavax/crypto/KeyAgreement;->generateSecret()[B

    move-result-object v3

    iput-object v3, v0, Lb9i;->s:[B

    invoke-static {v3}, La71;->a([B)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfd9;->a(Ljava/lang/String;)V

    goto :goto_7

    :cond_d
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Unsupported key type"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_6
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported crypto: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    :goto_7
    iget-object v0, p0, Lj8i;->o:Lpaa;

    invoke-virtual {v0, p1}, Lpaa;->G(Lyr7;)V

    iget-object p1, p0, Lzq0;->c:Ljava/lang/Object;

    check-cast p1, Lb9i;

    iget-object v0, p1, Lb9i;->j:[B

    const-string v2, "derived"

    iget-object v3, p1, Lb9i;->c:[B

    iget-short v5, p1, Lb9i;->e:S

    invoke-virtual {p1, v0, v2, v3, v5}, Lb9i;->b([BLjava/lang/String;[BS)[B

    move-result-object v0

    invoke-static {v0}, La71;->a([B)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Derived secret: "

    invoke-static {v3, v2}, Luug;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p1, Lb9i;->b:Llh5;

    iget-object v3, p1, Lb9i;->s:[B

    invoke-virtual {v2, v0, v3}, Llh5;->g([B[B)[B

    move-result-object v0

    iput-object v0, p1, Lb9i;->o:[B

    invoke-static {v0}, La71;->a([B)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Handshake secret: "

    invoke-static {v2, v0}, Luug;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lb9i;->r:Lpaa;

    sget-object v2, Lx8i;->c:Lx8i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lpaa;->k(Lx8i;)Lfei;

    move-result-object v2

    invoke-virtual {v0, v2}, Lpaa;->y(Lfei;)[B

    move-result-object v0

    iget-object v2, p1, Lb9i;->o:[B

    const-string v3, "c hs traffic"

    invoke-virtual {p1, v2, v3, v0, v5}, Lb9i;->b([BLjava/lang/String;[BS)[B

    move-result-object v2

    iput-object v2, p1, Lb9i;->n:[B

    invoke-static {v2}, La71;->a([B)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Client handshake traffic secret: "

    invoke-static {v3, v2}, Luug;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p1, Lb9i;->o:[B

    const-string v3, "s hs traffic"

    invoke-virtual {p1, v2, v3, v0, v5}, Lb9i;->b([BLjava/lang/String;[BS)[B

    move-result-object v0

    iput-object v0, p1, Lb9i;->m:[B

    invoke-static {v0}, La71;->a([B)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Server handshake traffic secret: "

    invoke-static {v2, v0}, Luug;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lb9i;->n:[B

    const-string v2, "key"

    const-string v3, ""

    iget-short v5, p1, Lb9i;->d:S

    sget-object v6, Lb9i;->u:Ljava/nio/charset/Charset;

    invoke-virtual {v3, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v7

    invoke-virtual {p1, v0, v2, v7, v5}, Lb9i;->b([BLjava/lang/String;[BS)[B

    move-result-object v0

    invoke-static {v0}, La71;->a([B)Ljava/lang/String;

    move-result-object v0

    const-string v7, "Client handshake key: "

    invoke-static {v7, v0}, Luug;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lb9i;->m:[B

    invoke-virtual {v3, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v7

    invoke-virtual {p1, v0, v2, v7, v5}, Lb9i;->b([BLjava/lang/String;[BS)[B

    move-result-object v0

    invoke-static {v0}, La71;->a([B)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Server handshake key: "

    invoke-static {v2, v0}, Luug;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lb9i;->n:[B

    const-string v2, "iv"

    invoke-virtual {v3, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v5

    const/16 v7, 0xc

    invoke-virtual {p1, v0, v2, v5, v7}, Lb9i;->b([BLjava/lang/String;[BS)[B

    move-result-object v0

    invoke-static {v0}, La71;->a([B)Ljava/lang/String;

    move-result-object v0

    const-string v5, "Client handshake iv: "

    invoke-static {v5, v0}, Luug;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lb9i;->m:[B

    invoke-virtual {v3, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    invoke-virtual {p1, v0, v2, v3, v7}, Lb9i;->b([BLjava/lang/String;[BS)[B

    move-result-object p1

    invoke-static {p1}, La71;->a([B)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Server handshake iv: "

    invoke-static {v0, p1}, Luug;->l(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x3

    iput p1, p0, Lj8i;->m:I

    iget-object p1, p0, Lj8i;->f:Ldfe;

    iget-object v0, p1, Ldfe;->o:Lrb4;

    iget-object v2, p1, Ldfe;->P0:Lj8i;

    iget-object v3, v2, Lj8i;->j:Lv8i;

    if-eqz v3, :cond_14

    monitor-enter v0

    :try_start_2
    iput-object v3, v0, Lrb4;->c:Ljava/lang/Object;

    sget-object v5, Lw26;->c:Lw26;

    iget-object v6, v0, Lrb4;->d:Ljava/lang/Object;

    check-cast v6, Lw0j;

    iget-object v6, v6, Lw0j;->a:Lu0j;

    invoke-virtual {v0, v5, v3, v6}, Lrb4;->c(Lw26;Lv8i;Lu0j;)V

    iget-object v3, v2, Lzq0;->c:Ljava/lang/Object;

    check-cast v3, Lb9i;

    if-eqz v3, :cond_13

    iget-object v3, v3, Lb9i;->n:[B

    iget-object v6, v0, Lrb4;->e:Ljava/lang/Object;

    check-cast v6, Lgd9;

    const-string v7, "ClientHandshakeTrafficSecret: "

    invoke-interface {v6, v7, v3}, Lgd9;->secret(Ljava/lang/String;[B)V

    iget-object v6, v0, Lrb4;->h:Ljava/lang/Object;

    check-cast v6, [Lte;

    aget-object v6, v6, v1

    check-cast v6, Lwe;

    invoke-virtual {v6, v3}, Lwe;->e([B)V

    iget-object v2, v2, Lzq0;->c:Ljava/lang/Object;

    check-cast v2, Lb9i;

    if-eqz v2, :cond_12

    iget-object v2, v2, Lb9i;->m:[B

    iget-object v3, v0, Lrb4;->e:Ljava/lang/Object;

    check-cast v3, Lgd9;

    const-string v6, "ServerHandshakeTrafficSecret: "

    invoke-interface {v3, v6, v2}, Lgd9;->secret(Ljava/lang/String;[B)V

    iget-object v3, v0, Lrb4;->i:Ljava/lang/Object;

    check-cast v3, [Lte;

    aget-object v3, v3, v1

    check-cast v3, Lwe;

    invoke-virtual {v3, v2}, Lwe;->e([B)V

    iget-boolean v2, v0, Lrb4;->b:Z

    if-eqz v2, :cond_f

    const-string v2, "HANDSHAKE_TRAFFIC_SECRET"

    invoke-virtual {v0, v2, v5}, Lrb4;->a(Ljava/lang/String;Lw26;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_8

    :catchall_0
    move-exception p1

    goto :goto_c

    :cond_f
    :goto_8
    monitor-exit v0

    iput-object v5, p1, Ldfe;->z0:Lw26;

    iget-object v2, p1, Ldfe;->Y:Ljava/lang/Object;

    monitor-enter v2

    :try_start_3
    iget v0, p1, Ldfe;->X:I

    invoke-static {v0}, Lhb2;->G(I)I

    move-result v0

    invoke-static {v1}, Lhb2;->G(I)I

    move-result v3

    if-ge v0, v3, :cond_10

    goto :goto_9

    :cond_10
    const/4 v4, 0x0

    :goto_9
    if-eqz v4, :cond_11

    iput v1, p1, Ldfe;->X:I

    iget-object v0, p1, Ldfe;->Z:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lafe;

    const/4 v3, 0x2

    invoke-direct {v1, p1, v3}, Lafe;-><init>(Ldfe;I)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->forEach(Ljava/util/function/Consumer;)V

    goto :goto_a

    :catchall_1
    move-exception p1

    goto :goto_b

    :cond_11
    iget-object v0, p1, Ldfe;->c:Lgd9;

    const-string v1, "Handshake state cannot be set to HasHandshakeKeys"

    invoke-interface {v0, v1}, Lgd9;->debug(Ljava/lang/String;)V

    :goto_a
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iget-object v0, p1, Ldfe;->B0:Ljava/util/ArrayList;

    new-instance v1, Lyee;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lyee;-><init>(Ldfe;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :goto_b
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1

    :cond_12
    :try_start_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Traffic secret not yet available"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Traffic secret not yet available"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_c
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1

    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No (valid) server hello received yet"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_15
    new-instance p1, Ltech/kwik/agent15/alert/IllegalParameterAlert;

    const-string v0, "cipher suite does not match"

    invoke-direct {p1, v0}, Ltech/kwik/agent15/alert/IllegalParameterAlert;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_16
    new-instance p1, Ltech/kwik/agent15/alert/IllegalParameterAlert;

    const-string v0, "illegal extension in server hello"

    invoke-direct {p1, v0}, Ltech/kwik/agent15/alert/IllegalParameterAlert;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_17
    new-instance p1, Ltech/kwik/agent15/alert/IllegalParameterAlert;

    const-string v0, "invalid tls version"

    invoke-direct {p1, v0}, Ltech/kwik/agent15/alert/IllegalParameterAlert;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_18
    new-instance p1, Ltech/kwik/agent15/alert/MissingExtensionAlert;

    invoke-direct {p1}, Ltech/kwik/agent15/alert/MissingExtensionAlert;-><init>()V

    throw p1
.end method

.method public final q(Ly8i;Ljava/util/List;)V
    .locals 8

    iget v0, p0, Lj8i;->m:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_8

    sget-object v0, Lnv8;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lpjh;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lpjh;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    if-nez v0, :cond_6

    iput-object p2, p0, Lj8i;->p:Ljava/util/List;

    iput-object p1, p0, Lj8i;->i:Ly8i;

    const-string p2, "unsupported group "

    :try_start_0
    sget-object v0, Ly8i;->b:Ly8i;

    if-eq p1, v0, :cond_3

    sget-object v0, Ly8i;->c:Ly8i;

    if-eq p1, v0, :cond_3

    sget-object v0, Ly8i;->d:Ly8i;

    if-ne p1, v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Ly8i;->o:Ly8i;

    if-eq p1, v0, :cond_2

    sget-object v0, Ly8i;->X:Ly8i;

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    const-string p2, "XDH"

    invoke-static {p2}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    move-result-object p2

    invoke-static {}, Laoc;->d()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laoc;->c(Ljava/lang/String;)Ljava/security/spec/NamedParameterSpec;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    goto :goto_2

    :cond_3
    :goto_1
    const-string p2, "EC"

    invoke-static {p2}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    move-result-object p2

    new-instance v0, Ljava/security/spec/ECGenParameterSpec;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/security/spec/ECGenParameterSpec;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    :goto_2
    invoke-virtual {p2}, Ljava/security/KeyPairGenerator;->genKeyPair()Ljava/security/KeyPair;

    move-result-object p2

    invoke-virtual {p2}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v0

    iput-object v0, p0, Lzq0;->b:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object p2

    iput-object p2, p0, Lzq0;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p2, p0, Lj8i;->g:Ljava/lang/String;

    if-eqz p2, :cond_5

    iget-object p2, p0, Lj8i;->h:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_5

    iget-object v6, p0, Lj8i;->k:Ljava/util/ArrayList;

    new-instance v0, Lju3;

    iget-object v1, p0, Lj8i;->g:Ljava/lang/String;

    iget-object p2, p0, Lzq0;->a:Ljava/lang/Object;

    move-object v2, p2

    check-cast v2, Ljava/security/PublicKey;

    iget-object v3, p0, Lj8i;->h:Ljava/util/ArrayList;

    iget-object v4, p0, Lj8i;->p:Ljava/util/List;

    iget-object p2, p0, Lzq0;->c:Ljava/lang/Object;

    move-object v7, p2

    check-cast v7, Lb9i;

    move-object v5, p1

    invoke-direct/range {v0 .. v7}, Lju3;-><init>(Ljava/lang/String;Ljava/security/PublicKey;Ljava/util/ArrayList;Ljava/util/List;Ly8i;Ljava/util/ArrayList;Ldx0;)V

    iput-object v0, p0, Lj8i;->n:Lju3;

    iget-object p1, v0, Lju3;->d:Ljava/util/ArrayList;

    iput-object p1, p0, Lj8i;->l:Ljava/util/ArrayList;

    iget-object p1, p0, Lzq0;->c:Ljava/lang/Object;

    check-cast p1, Lb9i;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lj8i;->o:Lpaa;

    invoke-virtual {p1, v0}, Lpaa;->G(Lyr7;)V

    iget-object p1, p0, Lzq0;->c:Ljava/lang/Object;

    check-cast p1, Lb9i;

    iget-object p2, p1, Lb9i;->r:Lpaa;

    sget-object v0, Lx8i;->b:Lx8i;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lpaa;->k(Lx8i;)Lfei;

    move-result-object v0

    invoke-virtual {p2, v0}, Lpaa;->y(Lfei;)[B

    move-result-object p2

    iget-object v0, p1, Lb9i;->j:[B

    const-string v1, "c e traffic"

    iget-short v2, p1, Lb9i;->e:S

    invoke-virtual {p1, v0, v1, p2, v2}, Lb9i;->b([BLjava/lang/String;[BS)[B

    iget-object p1, p0, Lj8i;->f:Ldfe;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_4
    iget-object p1, p0, Lj8i;->e:Lps9;

    iget-object p2, p0, Lj8i;->n:Lju3;

    iget-object v0, p1, Lps9;->c:Ljava/lang/Object;

    check-cast v0, Ldfe;

    sget-object v1, Lw26;->a:Lw26;

    invoke-virtual {v0, v1}, Ldfe;->e(Lw26;)Lww4;

    move-result-object v0

    invoke-virtual {v0, p2}, Lww4;->c(Lyr7;)V

    iget-object v1, p1, Lps9;->c:Ljava/lang/Object;

    check-cast v1, Ldfe;

    const/4 v2, 0x2

    iput v2, v1, Ldfe;->H0:I

    iget-object v1, p1, Lps9;->c:Ljava/lang/Object;

    check-cast v1, Ldfe;

    iget-object v1, v1, Ldfe;->o:Lrb4;

    iget-object v3, p2, Lju3;->b:[B

    iput-object v3, v1, Lrb4;->f:Ljava/lang/Object;

    iget-object v1, p1, Lps9;->b:Ljava/lang/Object;

    check-cast v1, Lgd9;

    iget-object v3, v0, Lww4;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Lww4;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lgd9;->sentPacketInfo(Ljava/lang/String;)V

    iget-object p1, p1, Lps9;->c:Ljava/lang/Object;

    check-cast p1, Ldfe;

    iput-object p2, p1, Ldfe;->l1:Lju3;

    iput v2, p0, Lj8i;->m:I

    return-void

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "not all mandatory properties are set"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :catch_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "missing key pair generator algorithm EC"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object p2, Lj8i;->A:Ljava/util/List;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported signature scheme(s): "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_7
    move-object v5, p1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Named group "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " not supported"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Handshake already started"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
